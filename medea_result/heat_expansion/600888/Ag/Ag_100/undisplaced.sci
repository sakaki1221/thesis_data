@Title undisplaced_2

@Columns AsymmetricAtom
	AtomicNumber	int	0
	Connections	string	{{}}
	Fractional	double	{{0.0 0.0 0.0}}
	Name	string	{{}}
	Site	int	1
	WyckoffPosition	int	-1
@end
@data
47 {} {0.75 0.75 0.5} Ag 1 -1
47 {} {0.75 0.75 0} Ag 1 -1
47 {} {0.75 0 0.25} Ag 1 -1
47 {} {0.75 0.25 0.5} Ag 1 -1
47 {} {0 0.75 0.25} Ag 1 -1
47 {} {0 0 0.5} Ag 1 -1
47 {} {0.25 0.75 0.5} Ag 1 -1
47 {} {0.75 0 0.75} Ag 1 -1
47 {} {0.75 0.25 0} Ag 1 -1
47 {} {0.75 0.5 0.25} Ag 1 -1
47 {} {0 0.75 0.75} Ag 1 -1
47 {} {0 0 0} Ag 1 -1
47 {} {0 0.25 0.25} Ag 1 -1
47 {} {0 0.5 0.5} Ag 1 -1
47 {} {0.25 0.75 0} Ag 1 -1
47 {} {0.25 0 0.25} Ag 1 -1
47 {} {0.25 0.25 0.5} Ag 1 -1
47 {} {0.5 0.75 0.25} Ag 1 -1
47 {} {0.5 0 0.5} Ag 1 -1
47 {} {0.75 0.5 0.75} Ag 1 -1
47 {} {0 0.25 0.75} Ag 1 -1
47 {} {0 0.5 0} Ag 1 -1
47 {} {0.25 0 0.75} Ag 1 -1
47 {} {0.25 0.25 0} Ag 1 -1
47 {} {0.25 0.5 0.25} Ag 1 -1
47 {} {0.5 0.75 0.75} Ag 1 -1
47 {} {0.5 0 0} Ag 1 -1
47 {} {0.5 0.25 0.25} Ag 1 -1
47 {} {0.5 0.5 0.5} Ag 1 -1
47 {} {0.25 0.5 0.75} Ag 1 -1
47 {} {0.5 0.25 0.75} Ag 1 -1
47 {} {0.5 0.5 0} Ag 1 -1
@end
@Columns Cell
	Constraints	string	{a b c A B G}
	Origin	int	{{0 0 0}}
	Parameters	double	{{10.0 10.0 10.0 90.0 90.0 90.0}}
	PrimitiveData	double	{{{1.0 0.0 0.0} {0.0 1.0 0.0} {0.0 0.0 1.0}}}
	RotationMatrix	double	{{{1.0 0.0 0.0} {0.0 1.0 0.0} {0.0 0.0 1.0}}}
	SpaceGroup	string	P1
	SpaceGroupNumber	int	1
	ToCartesians	double	{{{10.0 0.0 0.0} {0.0 10.0 0.0} {0.0 0.0 10.0}}}
	ToFractionals	double	{{{0.10000000000000001 0.0 0.0} {0.0 0.10000000000000001 0.0} {0.0 0.0 0.10000000000000001}}}
@end
@data
{a b c A B G} {0 0 0} {8.20461419952 8.20461419952 8.20461419952 90 90 90} {{1 0 0} {0 1 0} {0 0 1}} {{1 0 0} {0 1 0} {0 0 1}} P1 1 {{8.20461419952 0 0} {1.5043651127e-007 8.20461419952 0} {1.5043651127e-007 1.50436508511e-007 8.20461419952}} {{0.121882635269 0 0} {-2.23479105638e-009 0.121882635269 0} {-2.23479101541e-009 -2.23479101541e-009 0.121882635269}}
@end
@Columns AsymmetricBond
	Atom1	reference	AsymmetricAtom
	Atom2	reference	AsymmetricAtom
	Key	int	0
	Order	int	0
@end
@data
@end
@Columns Bond
	AsymmetricBond	reference	AsymmetricBond
	Atom1	reference	Atom
	Atom2	reference	Atom
	CellOffset2	int	{{0 0 0}}
	Key	int	0
@end
@data
@end