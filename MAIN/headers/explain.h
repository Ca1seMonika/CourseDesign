//
// Created by ca1se on 2020/12/13.
//

#ifndef DEMO2_2_EXPLAIN_H
#define DEMO2_2_EXPLAIN_H



#include <string>
#include <fstream>
#include <vector>

//three elements pair
template <typename T1, typename T2, typename T3>
struct tpair {
    tpair(T1 t1, T2 t2, T3 t3): first(t1), second(t2), third(t3) {}
    T1 first;
    T2 second;
    T3 third;
};

// This class can explain the .json file and converse its information
// to a vector<tpair<string, string> > or a vector<pari<string, string> >
class explain {
public:
    //when t3 is empty, you cant use the function ExplainInTurn_tpair(), or it will return a empty tpair;
    explain(const std::string &addr, std::string&& t1, std::string&& t2, std::string&& t3 = "");

    ~explain();

    //  These two function can explain .json file and read it in turn.
    tpair<std::string, std::string, std::string> ExplainInTurn_tpair();
    std::pair<std::string, std::string> ExplainInTurn_pair();

private:
    static std::string FindValue(FILE* fp);

    FILE *_plF;
    std::string _e1;
    std::string _e2;
    std::string _e3;

    size_t* _ptCounter;
    size_t* _pdCounter;
    std::vector<std::pair<std::string, std::string>>* _pDPair;
    std::vector<tpair<std::string, std::string, std::string>>* _pTPair;

};



#endif //DEMO2_2_EXPLAIN_H
