# Indonesian Resource Grammar (INDRA)

Indonesian Grammar in [HPSG](http://hpsg.stanford.edu/) using the [DELPH-IN](http://delph-in.net) infrastructure. It is bootstrapped using the [LinGO Grammar Matrix](http://www.delph-in.net/matrix/).

Compile with:

```
ace -g ace/config.tdl -G ind.dat
```

Run it with:

```
echo "saya makan kue" | ace -g ind.dat
```

## Documentation
See [IndraTop page](http://moin.delph-in.net/IndraTop)

## References
Moeljadi, David, Francis Bond, and Sanghoun Song (2015) [Building an HPSG-based Indonesian Resource Grammar (INDRA)](http://aclweb.org/anthology/W/W15/W15-3302.pdf). In Proceedings of the Grammar Engineering Across Frameworks (GEAF) Workshop, 53rd Annual Meeting of the ACL and 7th IJCNLP, pages 9–16, Beijing, China, July 26-31, 2015.
