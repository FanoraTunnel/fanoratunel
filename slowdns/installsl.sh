#!/bin/bash
# +------------------------------------------------------+
# | Author: Diwayaa                                           |
# | Region: Indonesia                                         |
# | Chanel: https://t.me/osproject_tuneling / Admin  @diwayaa |
# +------------------------------------------------------+
tab='	'
l(){
umask 77
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
SCRIPT INI DI ENKRIPSI OLEH DIWAYAA @OSPROJRCT - JIIKA ADA YANG MEMBONGKAR MOHON MENCANTUMKAN SUMBER DARI KODE INI - TAG [https://t.me/osproject_tuneling] [https://t.me/diwayaa] IZIN ADALAH MODAL UTAMA ANDA.
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
�l�;��W�j #�;r?L�B��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-����ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
}
nl='
'
IFS=" $tab$nl"
u=${USER:-$(id -u -n)}
h="${HOME:-$(getent passwd $u 2>/dev/null | cut -d: -f6)}"
h="${HOME:-$(eval echo ~$u)}"
S2510=58
um=`umask`
umask 77
temp_dir=
trap 'res=$?
  test -n "$temp_dir" && rm -fr "$temp_dir"
  (exit $res); exit $res
' 0 1 2 3 5 10 13 15
case $TMPDIR in
  / | */tmp/) test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  */tmp) TMPDIR=$TMPDIR/; test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  *:* | *) TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
esac
if type mktemp >/dev/null 2>&1; then
  temp_dir=`mktemp -d "${TMPDIR}shctmpXXXXXXXXX"`
else
  temp_dir=${TMPDIR}shctmp$$; mkdir $temp_dir
fi || { (exit 127); exit 127; }
shctmp=$temp_dir/$(basename "$0").decrypted
case $0 in
-* | */*'
') mkdir -p "$shctmp" && rm -r "$shctmp";;
*/*) shctmp=$temp_dir/`basename "$0"`.decrypted;;
esac || { (exit 127); exit 127; }
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | 65::TD::el::16::XA::3n::3e::1k::yV::kU::kI::8H::9M::ec::Yf::rK::nV::kE::HC::oa::eD::o7::Mf::Zv::6g::y8::s2::WO::6D::uN::QH::7D::9g::XH::qc::cm::70::hX::eJ::KE::h5::LG::dQ::EE::O6::0P::p8::wu::yW::fQ::pU::P9::MW::LC::MW::WI::oX::rr::L5::9u::gJ::5h::iU::KQ::uI::TH::Hp::Cq::DZ::1O::AV::79::sU::DV::tT::nc::or::F2::My::0u::9c::0O::F2::98::rR::7c::qM::XB::gh::iT::lW::Od::nl::LF::yN::m7::67::Et::sN::d8::FU::yu::KK::tE::ZL::Y7::wJ::Nm::hy::Er::x2::oH::HU::f5::CS::ti::XP::A4::r9::0l::UK::I9::Wp::8Z::l4::OA::zS::xG::4O::Gm::LB::tY::Fq::M4::BG::0P::gv::mK::Xm::C0::Zf::oD::PV::hN::ZP::3P::Oi::Kq::ro::Kz::rH::ak::QW::td::Nk::r3::wk::tA::H8::lF::p7::Ib::cM::8Y::nZ::ge::OK::Tv::MD::GT::I0::0A::Dg::Um::VA::Ji::Fg::In::w9::86::f9::Fm::KD::sL::EN::Yk::Lu::vT::5g::k3::n9::JW::Ky::Ix::uF::yW::0h::hB::sh::Bg::Z9::ba::r1::g8::WM::YR::af::d6::XX::Dt::3K::eR::yC::EA::T9::9j::v2::3P::ZS::Zl::9j::iz::2w::v5::kf::zl::2c::T9::B5::ro::Vn::Xh::nd::aF::JJ::Yl::fh::y3::ZR::rl::9N::Ri::FH::X9::D2::D8::c2::fJ::vk::BX::dF::Bq::n8::6d::aj::82::zo::FL::js::mz::br::sW::jx::uA::cE::BV::0s::P7::dD::f5::Xs::1f::aD::L1::zH::7e::Am::Jr::mo::ip::Tw::5o::fE::6o::69::NN::G8::Sq::6E::Hb::GK::a2::0M::mr::bZ::gU::7r::iN::hv::SJ::Bl::FT::zF::FX::eB::DW::b1::ey::Hy::sI::JM::GO::kJ::gq::cp::VU::s2::tY::Ha::HT::XD::hz::2y::kU::Ra::wf::OI::um::7s::75::9O::1w::Hp::2D::Gl::Wy::9a::kv::FL::gR::6e::2S::mv::ev::7v::RJ::QS::cz::s7::nn::Gp::AB::nX::wP::c2::P5::kc::KC::Vh::gY::uN::59::3r::8z::On::ZH::6w::lh::mb::Bx::Mc::rC::Hb::RS::jo::x7::C8::k9::JZ::ro::TH::Jf::uO::bl::WA::fw::B6::OA::Er::g0::6w::34::ll::yf::Eg::DO::dO::I5::Ge::fT::Ew::7X::fK::O3::Bb::Ik::Ay::u8::8p::h3::E6::GI::Hs::Cc::aT::SA::lP::7m::Pb::xR::wR::6X::eM::aY::qF::By::gq::yv::5f::39::84::cv::pO::Dv::pn::1W::MY::E4::Zh::sb::dH::Pm::bF::v6::F7::If::fX::F0::Ox::25::OL::Cl::xk::XQ::xg::k7::7V::TW::Yo::Sv::gQ::Ib::Tp::qr::EH::PS::Zc::Q0::WC::QG::TY::YA::Bq::Gi::Ok::PG::N7::FY::Pu::J6::KQ::L8::X8::FF::C0::Rs::8y::dT::vn::Lx::pL::wi::dv::8q::NT::Ki::rD::yZ::x8::X5::bE::3C::YP::49::6P::7F::Si::fR::rj::vM::FA::JM::Go::3O::ny::ih::pL::Al::ZZ::Xq::uc::gn::wn::J4::sU::fE::CL::01::lg::HG::eI::4x::0l::lI::LN::17::BH::tC::8M::bi::OE::0M::xP::OB::CZ::4g::ND::Ao::c5::yV::0x::wP::1f::uv::6s::M8::4U::hT::nr::iW::r4::Qo::dA::qx::lZ::1O::kZ::qd::2K::5i::i5::fA::1K::Xn::4G::Hv::Sl::GL::Ck::PZ::vI::Ft::Xu::j1::sz::iS::rj::Yq::sY::eZ::A3::Ns::t8::uM::RY::jh::Ae::yh::49::rU::hT::De::YX::Vm::IR::sO::bA::9k::Lt::lw::2E::Vz::Pu::jR::EL::FK::jB::wH::yG::4e::8u::Wv::Dz::Nh::in::kg::mN::s3::Bz::ZS::Uj::oR::md::BI::cf::Af::kz::6P::ZN::2e::gK::VN::th::DX::ky::so::Ni::4R::jg::xa::pG::g4::le::Wp::w1::JL::BP::3r::pa::gk::OO::z8::v6::aP::Pq::c3::X4::SD::SX::5f::9E::WA::rW::MW::V5::gn::nV::8g::Kv::40::vm::Km::oU::fX::3L::zb::PZ::75::vr::aY::vo::uN::ww::CF::Xu::Hf::UX::bD::Dy::gS::7c::Zl::bf::fB::ZJ::3P::4g::VK::Ly::Pq::FU::Fv::8F::4J::0J::QX::cg::3Z::fw::mQ::uo::bG::9v::yI::Ux::Vy::AQ::Ed::LR::zK::LI::lH::ta::bV::8R::XL::9s::3c::Ul::dq::wm::nL::5w::Ga::FX::M3::nT::Gd::P1::pi::vE::Js::m1::PH::oL::Rw::sP::xu::l5::2D::Db::cD::TP::At::zQ::lF::qO::JM::vg::CP::tD::Y0::Va::Wu::la::jZ::Sm::6s::3c::1P::xq::6q::LS::dC::xk::HQ::KE::Bt::qt::6O::qI::O1::Jq::EX::vB::Ld::ke::TS::6x::k7::sf::3P::4F::56::We::vQ::UO::sb::18::Vv::zW::qZ::LE::Cu::fW::cC::vt::mG::96::aL::pR::RJ::rk::Sf::5Y::jr::bp::gh::jB::bV::ME::ex::8b::qJ::Eu::CI::Ua::Yz::PU::sJ::Og::Ft::hF::jf::sw::9x::lH::18::2C::jQ::kF::Xo::YZ::LB::L2::Y2::EJ::g9::kE::oM::NF::UC::aI::5u::CG::1L::4g::ee::Fn::nQ::EQ::jZ::F6::cw::rW::3g::CV::1k::C0::Rz::14::Bt::UX::IY::7x::7g::7R::dV::Kw::QI::sJ::dr::Sm::Xs::yS::eg::6j::yg::SV::v5::tY::ua::6P::LF::jN::Eo::fL::om::K5::4W::5U::RC::Q0::KI::bq::7D::6C::Fz::v7::Yf::r8::14::fY::kp::M5::dP::Yj::UG::9x::Kf::xw::nW::RA::Hp::qg::ST::Hk::ra::br::Kw::nY::Ob::4u::tl::gs::HE::bM::6b::VF::Dj::d9::CF::Ee::GH::tQ::kX::RV::rk::eM::C2::t6::H5::Z7::mF::TW::PT::tX::J4::F0::4U::H2::ev::oV::s1::SH::aZ::34::Ur::TL::pz::sP::x9::ae::AX::jN::Hs::RG::En::gl::8A::EW::l6::uV::Hm::XX::Mv::56::LT::78::SQ::uw::tE::pv::2o::GC::oh::Y2::Xr::wT::NT::da::gI::Fa::af::Of::Bm::vA::De::NH::4v::P2::D2::ss::VK::sG::ed::Ye::Pa::4t::F1::rn::RR::15::Fg::P9::98::X4::ST::LO::MD::of::g0::kC::U4::wC::d2::qk::QR::ET::0V::Bc::jT::jj::s3::Kn::e2::pp::bq::BH::R1::wW::ez::th::vY::nn::pf::E8::Ls::0p::5c::l1::51::ZF::Tj::JD::tv::xU::A2::KH::xE::gh::9s::53::ka::mj::Ei::Ti::B1::av::Oz::21::cW::VH::3y::uH::Es::AK::Ek::d8::2C::s3::UK::8X::UU::2d::Ml::Dz::KD::wq::u8::4D::i1::uz::uE::O2::UU::QK::yP::1i::nb::iF::0G::Co::HM::27::iN::wR::IT::iI::0j::Hv::N2::WZ::Ig::SE::qn::CO::i7::hr::Tg::AF::nC::wk::45::Hi::q3::sn::Kr::St::in::D3::2I::sd::b4::tq::sj::ol::x0::Gi::W8::JN::9d::PQ::vQ::Wu::E6::7Q::xG::N7::Cc::LI::a4::os::A8::WS::63::7B::uX::7z::cc::0O::ob::W0::kR::WW::aC::f6::o2::gn::Kb::rh::iN::4Z::Ee::PD::Pr::XZ::1C::sP::e2::0L::Q7::sz::rK::mX::Qf::Fa::33::b6::Ta::dE::DP::SM::iK::FJ::Sr::dU::OH::p4::IF::5A::mi::Ld::Fa::I9::3q::5i::yI::Zo::zD::AO::Cn::DI::UY::9I::1u::1w::SM::iG::uj::Si::4Z::Um::rl::1c::hS::9o::0z::nx::KD::aI::Zw::dG::jA::nh::RQ::Xm::DM::bz::q6::hm::U9::dq::91::wG::r3::I6::Sp::DW::2b::v6::a6::oO::OA::0Z::Zs::NU::Aw::9m::wW::NW::1d::Sa::Za::yb::cN::q3::D8::1I::pM::hS::BO::oF::92::wg::af::Cz::Gr::Jh::aP::ry::Fa::kA::m9::nt::Qt::GG::XY::Op::GD::3i::C3::3p::4O::wx::j0::rL::fy::G4::EU::ur::Xl::EJ::nh::SX::pz::tE::Bd::EC::js::Xl::09::gL::G5::fC::RP::U5::wV::8a::EB::Aj::OP::KZ::Oq::cK::8n::yW::pg::vG::eq::No::KM::Pd::Kc::Jj::Jt::xo::F0::mz::7T::P0::N2::SH::NB::br::Hx::gk::Xu::Iv::BN::5x::PP::vc::0k::ng::de::iA::wq::eN::7o::xj::At::pz::N6::K6::Kw::gA::9S::bz::60::lt::oj::Sc::H9::SJ::Wx::yU::xU::19::AS::i7::nI::r5::6p::Yd::hk::AQ::BW::Ei::Eq::cN::ss::v7::FR::6I::2p::d4::sQ::Tw::bA::zx::ZT::Nc::0c::DQ::Jc::8n::BE::Mv::K4::Wm::pm::Bi::IN::cr::ds::ny::ZW::3v::cH::7P::pO::oW::wN::Ir::85::bl::3G::Q4::4Q::iO::q9::4s::kA::kb::q1::Vv::oS::fh::6U::ur::NI::T8::h7::4g::g7::FM::A4::2U::26::YS::IS::6t::1a::OC::XU::gV::Br::BA::3W::mw::wA::0h::2s::bk::QS::x9::S8::58::Dn::FV::Uk::X5::X3::1d::S3::pE::hb::4P::6h::L6::vH::Yg::3b::hI::ek::wG::Rc::lm::Ri::ev::9B::l4::ey::Nx::Vn::MJ::CN::8o::iU::wW::T1::BH::DB::9F::PV::Fi::cg::5X::d1::EX::uT::rs::Li::LK::ih::Uh::G9::at::3C::OJ::pN::jb::Id::G3::Px::zT::FG::0T::er::lw::qN::2a::ea::Ev::0u::Gw::TT::zH::Kp::wy::qh::9F::d6::Gg::MF::jY::tw::li::Cr::kr::v3::dS::dF::co::h7::2e::ld::Jy::YX::Lr::qt::4l::cY::hg::J5::8J::85::EC::4b::KB::Kc::EQ::Lj::E3::Cv::uu::BM::uE::vn::rP::jy::RU::JP::vu::A1::YF::oj::nG::nP::s0::jE::qG::ow::VM::SY::xi::gL::Un::SD::C0::i7::tL::SO::ct::S4::Z3::0q::aI::RG::DK::mD::pS::20::Ih::RF::Da::kB::3B::ZE::qS::jU::4v::S1::qV::WS::GE::BS::JQ::71::v3::S3::7f::Lg::EI::cD::pQ::pp::s9::dr::Cy::l4::wq::ba::dA::rG::Fx::xY::LR::A2::TP::46::6u::gl::uq::gT::Ma::cd::iR::i5::MV::uq::a1::hb::wu::fU::LU::ti::wA::Kd::DO::w4::Uk::qw::vo::0T::Dg::vA::GE::op::r8::Lj::bX::LZ::07::s6::ZI::zz::au::4o::Cv::F3::2K::Hn::yT::6i::AX::Gf::Ci::s4::cs::Ku::vg::qw::yY::Qi::vD::kh::iD::gL::yA::C3::tk::wY::GO::ao::KR::Em::Zh::wR::Ph::5b::ZA::4D::AR::sC::Do::bb::11::ym::Rj::go::UO::Jm::hk::lp::R8::fG::3c::VI::fl::d1::jU::m5::9O::xh::06::Lv::yK::4p::o2::Wr::qP::LR::Vm::4C::By::2t::ih::rn::8Q::HN::BL::ym::au::Fs::h5::o8::xt::Lj::yw::aY::lt::V9::LV::bN::Wx::F8::oM::1j::EC::mM::lL::iw::KS::4a::gO::KR::2y::Vy::lN::Wj::C6::nk::Ov::PD::21::p1::d2::xB::3t::Dn::Po::eN::dO::93::JR::J4::4f::Cq::fo::0z::fZ::wH::ms::jk::3X::f9::2w::b0::rn::2P::Lo::pR::WQ::N0::Y4::az::fQ::Q5::Uo::3L::p1::hL::xx::lc::gX::R8::BQ::22::1Z::98::kW::Q2::Sc::xh::Zd::op::ta::B0::df::kL::6m::Lk::vP::nG::4e::9C::Ad::Jh::MM::8Y::xX::Vp::ju::Y5::bH::UZ::7Q::k7::0k::Bh::Lj::c8::l0::ap::EO::rM::Tk::jH::3u::Pu::hE::hU::1Z::7z::Z4::Eu::FE::as::ZP::mG::rX::z5::pp::SY::e4::R2::e6::VR::hR::gQ::rc::VB::V2::Gp::6N::5k::IB::DS::GS::GB::dB::KA::Wf::L6::cn::EL::nB::lt::Au::Av::Cn::Yc::kK::Ye::2M::sp::Jo::0R::Im::Gs::Zi::PK::hr::nv::Ka::JT::J9::HA::Zg::dv::H7::ZB::lo::CN::Ap::jX::BX::Ht::Vw::8b::r0::o7::oH::QL::Pn::dc::JZ::eH::YS::LQ::NU::zt::nD::PW::NI::gp::zV::fm::ue::id::96::Po::ym::FD::N6::C4::sN::rQ::Nc::HF::oy::N7::5E::H1::Dt::uO::8r::pd::gA::z7::oL::ld::nH::Im::Eh::tQ::3G::3R::ev::58::BO::Py::NJ::V7::6l::wb::Ib::nj::aE::Or::HK::6n::4j::7u::LB::HN::mP::XG::lt::Nu::zW::z3::sw::xd::T9::Ab::mZ::9M::4L::Aa::p5::R3::sn::TZ::hm::tN::D3::SR::Xm::GN::zA::Db::Wu::Ji::TF::G5::4S::3p::2d::Qh::fv::dW::BH::2f::LM::YU::wL::8b::dn::UB::Te::ET::wa::F5::v4::N0::wm::7h::WF::NI::4x::bn::wY::Q5::pR::DP::0i::e5::jj::X5::p5::NX::Dm::ju::ar::I2::3k::MK::2W::O9::Lc::Oz::g2::wK::Tn::oa::Y6::NB::Xt::Ls::cd::kr::82::pt::VW::yz::qy::A2::lp::L2::xt::If::LC::2Y::4a::b5::xO::jb::3F::VW::GM::FH::xT::lG::g0::B4::Wq::uf::kd::tc::Gh::QJ::Pl::Lp::s9::PX::Ct::Fw::Im::md::Xn::Na::g3::c4::3a::YA::mZ::iG::Ab::uZ::rS::pe::Z5::LI::8w::9U::wv::MM::wd::Hh::Pm::b2::rC::uo::Bn::4k::b4::N1::b0::Ek::o2::Qq::td::Wj::GU::GP::nY::Kj::PW::2Q::FZ::AQ::rE::AW::hh::7p::tM::vj::qj::wF::ga::kY::fb::Nr::1M::AA::DW::SM::ZF::rH::2M::9z::N5::y2::Jc::Ed::3s::hb::b1::yl::Mq::Pu::zG::DH::cB::vI::ub::Qs::Rh::GC::SW::4T::5Q::ps::b9::sA::Es::3d::74::lb::O0::fo::mA::nD::vW::QF::m1::os::aj::ak::Ou::im::z1::xG::L7::f4::Zk::0x::mo::iB::Hs::Iv::z9::Hg::N1::K8::nv::Au::Wb::Uv::Pl::Ku::vz::Ss::z5::rr::0d::Pn::Hl::IW::w8::g1::ME::Yh::L9::hY::jN::ya::RM::uM::w2::9C::SO::0v::XU::rv::Dn::ef::XC::0q::kK::XY::lz::fD::QP::Fn::gq::WK::ni::Qc::Oj::dX::i9::m2::JI::aJ::pI::ZM::vY::em::6y::9u::1k::dS::hj::1t::b8::jo::eU::lX::dp::84::Xo::cY::Dz::ms::qo::Cx::U3::ab::7r::OT::mX::lI::0a::Cr::bI::PJ::Z2::6K::14::zq::Dd::pb::JY::yT::Ie::Px::zU::OQ::le::v0::qt::7H::hI::dA::so::rf::UA::q8::27::9l::1S::1t::bS::31::qw::a1::fx::jT::CW::5v::qx::XB::DM::OJ::PS::V7::wd::P2::dT::Fx::G8::J2::Nm::iS::En::TX::gM::7B::vw::jz::xI::6f::m4::AL::IE::zV::8C::lm::oy::Tw::t8::7e::0c::Wc::qk::1A::B5::Gf::mg::Z9::FJ::76::5X::yR::F2::3d::xP::qs::2X::Eo::LA::KK::7m::L1::p6::Eq::Ur::JP::bn::UV::0n::q5::BT::p0::uS::h3::2E::up::gd::dp::MF::ax::P6::YO::nG::eK::fq::1F::U8::XX::8O::yJ::Yx::CQ::rn::2E::4k::6K::EO::Rx::fY::cl::5m::5y::1O::6h::IR::2O::0Y::Zl::94::du::TC::MI::I0::sT::EU::yS::Cb::Md::VK::cJ::OB::N1::Xg::Yf::H7::GT::7J::dg::mV::lY::7f::UL::UV::lc::x5::hd::UW::84::Ep::bR::IX::6s::5H::Wf::q8::Ew::gH::0D::6d::Nb::PQ::63::bq::o6::ou::pa::Fc::kp::TV::rZ::xF::ep::tC::C4::Zz::l0::OZ::Em::vn::V1::L4::xk::wc::it::h4::RT::aq::pt::dV::xe::ty::LW::S6::XM::fG::ad::WG::AN::08::x6::ou::eV::RE::ON::U1::36::pG::0x::9y::Ce::8t::k7::1H::t3::Pf::o9::rk::aY::Wj::Gt::HZ::QP::T8::fY::U5::6B::QI::Py::FX::Aq::mN::38::SH::Uu::5v::vp::kN::wD::0n::qG::Sd::PZ::U8::NJ::qv::n2::2S::GN::XT::4G::9t::65::sg::P2::ev::Fa::37::2h::zW::Kn::dw::vr::5V::x8::bi::zk::7k::YW::2D::cI::Cn::A2::Pj::uW::Ki::wa::Og::bw::Tx::cL::2V::N4::wM::XK::Uz::6T::Go::oP::kU::vF::21::l8::2X::20::Ze::VZ::7D::3V::Hh::Y7::eK::Bm::jR::Xg::YE::Mh::4H::I6::hR::XD::zQ::Rj::fk::MY::aE::uq::6j::tg::Xw::FN::Ds::54::6E::eK::gY::KM::E5::bO::iI::wp::IW::iO::GH::tM::hf::S2::Fr::qs::ZF::u6::yF::mM::zF::Ng::Nx::HC::TV::uO::sC::rk::DM::XE::du::JC::3f::Y5::R6::N4::cK::q6::yY::64::Jc::YB::wD::b3::yO::lO::WI::tQ::De::eb::21::YV::yQ::9Y::GK::bP::MH::ez::Jn::80::Eh::po::O9::jZ::6H::fR::vz::0h::HR::Jp::yv::6v::eY::40::tV::F3::86::sR::xo::CO::bf::sT::kW::3C::pq::o4::Ma::Fl::2P::er::RZ::ji::Wl::cC::fE::3P::kY::pM::h8::C5::QM::hL::ec::Ps::En::RO::Hq::lB::j7::wf::YJ::fS::n9::wX::3A::xu::zx::4m::3H::Jb::Jz::zm::0Z::TZ::6d::oP::S1::2X::Jg::9c::qn::wW::ag::eT::RV::iT::DF::1s::Wk::b5::Dl::Yf::EZ::7N::Ee::Cy::qv::gU::Em::RX::k9::2c::sJ::r7::Rc::xl::ZZ::g5::VL::eG::Ju::8J::c6::XY::cP::8q::Q5::mH::Ht::Zl::7W::qE::Ql::hD::r3::6w::eA::dX::dm::nN::4j::Mv::1H::fn::az::XJ::ne::Vw::TE::Fo::gM::bg::Qt::aP::EV::Pi::5v::b2::cP::pg::e0::DM::MB::ft::Jq::uQ::XB::wE::pF::pw::wG::6I::yc::qh::ls::fb::kW::rs::7r::l9::Hs::Zm::yz::mF::d5::BZ::KB::vy::FP::VB::AC::dy::X7::D5::tC::fZ::Eq::Uk::lA::y5::E9::uH::O6::d7::8u::ju::nj::va::nl::g6::zg::a3::Be::uo::nO::Rq::yF::Fs::XJ::wh::7s::TP::pj::V9::8l::zQ::DB::Er::lO::I4::rG::GO::U7::oh::7p::6S::85::TF::sd::sl::hs::FG::EB::6o::Ab::uN::zB::Jr::ia::ND::lO::AI::ah::rP::tI::t9::O4::Me::zb::5R::0U::Ys::sz::cF::af::cR::7q::lc::7M::nX::iL::Zx::LM::9B::2G::IM::bE::4K::Lz::e1::Gt::Bk::LS::Mt::x8::13::Oj::uV::2H::1y::Ej::BC::lM::sY::Oy::59::Oz::Uh::9m::X8::Sy::Ws::mb::xC::Mh::Uj::TP::fU::s4::pV::AP::au::vX::90::zS::lZ::22::kW::tc::x0::wz::qd::mU::db::PG::gn::Rq::QW::9W::qb::Ov::C7::Up::TU::fR::M2::qM::Lh::YD::ni::3i::Ag::Yw::kr::KB::Qa::kt::Gx::gd::qe::GT::Hd::Qw::de::qZ::nJ::vM::6z::lu::8g::I0::GH::FI::FS::lO::jF::lz::MA::T2::88::Se::Zu::4R::47::zr::m9::B7::kH::0H::vQ::JV::Ka::Zs::Vl::wB::9D::OX::uY::8a::VO::cB::kh::xh::xn::oU::Go::wg::jh::62::rU::BT::5L::1i::AY::RP::LR::rJ::aF::Ur::US::jm::75::Or::14::gt::bA::85::3o::h2::xN::Gd::vw::ap::bc::sq::Ys::2t::8v::1f::yf::bn::FN::ji::YT::By::h7::TN::dx::C5::47::cL::9I::V7::cT::u4::8b::fT::Sv::cp::cn::kd::1D::Et::22::it::L1::2Z::HB::zv::BM::h4::vZ::QJ::r8::C6::80::zY::Di::bN::Oh::4s::Ky::L0::BO::Q8::2q::Aq::wB::Tr::3s::wZ::oQ::fk::Sh::Yi::kH::xr::ny::b5::Ll::Wk::Vp::cG::9c::M1::ms::AB::PZ::lT::2G::nk::8x::vn::Q8::HN::2d::UM::Pv::N0::cd::dU::e6::tS::Jo::cz::Ji::TU::1C::xz::z3::3Q::Tp::Gv::Ke::Mw::Ac::RU::V4::7H::rN::mI::HK::Fy::tK::vL::VU::XY::UQ::eN::mv::Um::ib::Vi::EU::Ii::OH::Zj::m6::md::7O::cc::Eo::1V::ep::tR::Vd::78::r0::4v::iu::3A::WO::KH::1T::Bo::kZ::Mm::EO::2r::2R::El::Tw::ee::Dg::g5::gD::lg::Dv::rK::FR::PS::fX::C6::1S::dd::Fn::2d::wA::f5::os::GJ::mX::rw::Qb::FL::F3::JP::Qr::W2::Sq::6V::1G::xz::Tt::6N::Rm::yf::Af::yw::eH::U4::tA::3R::nc::91::EJ::aD::bG::BE::Ry::Oz::2K::LL::oO::G6::Q3::tK::MP::HU::fN::IE::Dr::Ij::2V::t5::22::y1::7d::EG::LP::Fr::iQ::P1::26::SJ::iB::bf::8P::og::ue::6X::EM::dM::h9::wP::BN::hQ::bR::tF::9H::fM::9G::M6::3p::jD::cL::ZS::WO::1C::K3::YH::IY::ge::ky::v3::7O::sL::lh::42::fE::ug::zb::We::Sk::jg::So::mF::wC::4Y::SL::bu::S9::KN::0Q::jy::QE::ES::U4::gm::XN::dZ::uU::9q::HZ::pQ::tS::hf::G4::8W::tS::JE::UC::xq::4U::BQ::Mf::VX::Vt::ad::Xa::ek::Qu::28::Ki::Yx::SR::fl::Ic::8n::wy::OZ::6H::OZ::ZB::g3::Rl::cI::3A::sL::Dy::Cp::Zi::Of::PS::KY::tD::Hu::ni::Kz::X9::Yl::yb::rG::8k::Ft::KX::il::Lx::od::4c::tT::AL::xo::yL::8w::7A::sF::2k::YL::rO::Gl::rO::NT::Hx::ae::Ko::g5::48::kO::2a::oz::Sc::az::Er::yG::ma::AV::9Y::Js::OP::4S::FC::fm::Cr::m7::gq::Ee::vc::DJ::9B::nM::xY::EJ::J7::oa::BH::Fh::EJ::qI::J1::is::vf::4p::XY::Zz::8u::2y::5Q::Ob::e8::9Q::N2::MH::MH::SM::le::Wb::xJ::uh::jY::02::ow::Ii::Ln::tL::yc::kD::nO::Fi::i7::dK::aQ::FW::te::C7::80::s5::HH::Ym::vR::Zi::Ek::86::M8::HC::Z6::nt::Ms::7m::TR::L6::Nh::Ag::Kl::xp::LN::G1::lV::er::M4::H3::xN::R6::5U::Vd::Cy::2B::i2::EW::i4::Fw::UN::vt::n3::Gn::Kn::lF::UA::rJ::gy::rl::kA::Vl::u0::FC::v1::dr::6R::Vp::xZ::2T::sG::mf::Nx::95::Xs::2b::Nx::Tm::JZ::Nh::O2::jd::qU::0r::Ur::y2::vT::Qt::W3::YZ::EB::4E::hZ::Qw::sb::RG::yp::87::6x::xH::o4::DO::eS::rJ::Wl::PV::u3::qk::gB::N7::lh::8p::N8::ba::HG::W5::bE::IV::hi::Nu::fa::Km::yl::Uw::X9::2G::VX::HT::hP::sm::mp::Hb::if::M0::Hq::I1::qs::mZ::DK::uI::0Y::n8::gk::pm::oE::bi::6f::Uo::kn::ET::G8::wP::U0::jb::d1::7S::eP::1I::EC::b4::jl::89::nh::L2::4r::z9::Zh::Lk::zq::XO::aO::Hc::zW::Dk::Jr::Hy::LM::TY::ba::Uf::3E::23::f2::SV::ZL::VU::jX::TB::dy::pH::NV::OU::vP::mk::RY::zp::yG::5z::en::yQ::zE::qF::Gy::OF::Tn::5X::LH::iC::mm::7c::Wh::fn::hw::1d::V8::y9::uO::TT::xB::Rg::s7::3N::sZ::Mx::y6::7H::Bi::b6::Ty::A7::8c::JB::vm::Y6::uD::cd::8H::Vu::sz::ts::AY::gX::Va::0g::0w::dm::1H::40::o6::KR::be::VY::67::fl::qj::Nz::Hg::H2::Xm::Sf::mB::4y::Cf::Bv::pP::v4::oy::Bg::qv::pt::UY::Ah::te::4F::jn::Eu::sY::bp::tq::SQ::gc::oG::f1::UD::go::KQ::hq::Zw::ir::1T::5z::HI::Eq::pX::Gu::Ue::nl::B6::ma::s9::nK::Ub::v9::yM::QD::nz::bk::6l::DU::eX::ui::yZ::Id::zk::xJ::ch::L4::2X::mQ::Vk::zu::KC::R0::9h::ch::Ti::rA::FW::VC::T8::DT::CN::5s::fn::lN::OO::oq::tn::AD::gF::2J::7k::zz::g6::BA::IZ::T8::mV::cM::X0::VD::ot::ZC::0G::Fi::XW::AL::rx::mB::OU::4j::NQ::mg::CZ::Ng::MN::vJ::I5::Bx::pC::x5::b8::Vp::GK::zj::PL::Wy::eF::0e::nV::oQ::yN::6e::Hm::9a::53::rO::VI::FP::4t::JG::j0::y0::8q::k5::bY::m5::PQ::0I::rx::RX::bY::Sy::kW::DA::SK::31::Mh::jp::Sk::yu::BW::1Y::id::oH::aX::qz::lN::5Y::Qe::2U::UZ::Q0::qb::wQ::QH::uD::Dx::7i::Pf::Gc::Nc::Bs::tP::Jc::GD::y8::iX::Ox::vH::lS::FX::yI::TL::LL::yK::J8::fU::CW::V5::B2::Po::oD::PP::dm::u3::Ic::7S::kG::7x::EU::bm::kf::R6::Xm::RC::Af::oN::KS::2Q::qf::XK::JP::sZ::By::VZ::bO::Vv::Pw::xq::AF::CT::DI::Q0::wl::Hz::mt::hl::DN::7G::tp::nI::jk::vG::6O::qE::Ud::v8::qo::8e::rA::sB::cF::DH::R4::Vm::C1::os::Xv::3V::8y::9i::WO::pM::tI::nk::ff::93::DY::gi::Fz::3D::hg::q2::cw::Q3::TC::n1::0I::Br::Vz::Cr::wL::ME::K4::J6::tZ::ND::aE::iF::IC::e0::hr::vE::TD::D5::H1::vt::k8::3C::tV::bK::Xp::7h::vG::Gh::pB::E6::d9::is::Ak::jO::Rm::Wz::cD::oA::0F::nr::2T::5t::0P::f6::vR::FX::Ql::FZ::AM::mw::Mw::17::iG::CE::J5::sY::me::8s::Aw::lr::Mw::J2::O8::LX::5o::XV::du::aH::Ij::yI::XY::rh::hW::0z::C0::wd::pS::08::gU::RB::vA::mK::Yc::NK::OG::ze::Tz::9K::cT::0w::Qc::vT::J7::t2::e3::Ng::oP::8J::zQ::jd::LK::fS::Fd::ZW::ns::iL::9h::JU::qu::bQ::SP::Ch::tM::Oh::HI::2H::zc::7l::1M::Uy::Od::u0::Re::0K::c3::KL::Mb::XW::CT::gA::4k::kb::YO::cI::ok::vh::EN::rX::um::f5::XX::Ox::9G::4d::DA::PC::iF::7i::YL::MJ::LO::YN::LA::e9::Ql::14::oC::3B::Bs::Xt::sf::Cc::Ym::nq::O3::vW::f6::UV::LY::qS::V6::fK::X8::Hw::N7::sz::xq::mb::6Q::b2::4I::3u::0J::E8::zw::Ch::FB::FL::8D::50::hD::jh::3Y::Yo::XQ::Nd::WR::Vc::gx::rk::IA::dk::Cl::8S::oW::yE::Jp::Xa::Ki::y3::6e::Jr::0j::D7::SY::2E::oN::h8::An::n4::RA::ai::ZW::MP::0w::VB::Nc::Oc::oN::WB::Ib::i1::l9::hX::mR::E0::NN::Zt::UB::PP::4p::bE::7g::uq::9P::Bc::hV::Zk::XZ::t7::nO::S1::Yl::ZY::nP::jD::gj::g2::fd::G6::JZ::Ic::gj::eV::so::0k::GX::hZ::jM::GR::c1::MM::7v::ON::z3::qG::DP::rf::vt::W9::Jz::ru::1x::DY::LN::cm::0x::CF::Dq::kw::I8::qK::DO::Py::v9::0W::kq::qp::jj::3z::6W::to::9A::pW::tJ::il::Yw::HX::qe::JT::YT::1d::Bm::vC::Xa::eZ::CC::B0::D7::U6::4K::5q::rn::p6::Kk::RI::C3::q1::6o::N9::Z2::D9::WP::yi::jg::vR::Cl::6i::Iw::4u::Ig::7X::Bz::FJ::FH::d2::Og::cU::Vn::rv::oK::we::ma::kg::1G::Id::nK::3z::j0::UU::ua::ji::Pp::pQ::Dk::et::w7::SW::LP::2M::Av::Lj::zn::I2::OQ::nv::yw::33::Qs::z9::Vo::xp::Ai::f9::et::nE::D8::Vf::Xu::f2::r5::yp::wu::wv::NY::2x::Wf::KM::UX::Gb::48::h3::dt::eM::Io::Tx::7T::VC::yw::6H::Wq::We::GQ::Hd::R4::oH::lh::Yv::E7::hS::pz::tM::6G::Ol::wI::dT::t1::ce::kA::QS::rV::e3::ho::2Y::tr::Hj::mz::98::AL::Rf::8L::WF::Qp::Jz::lh::2v::kw::qF::Mn::i2::H3::oA::IF::G3::5O::nk::6R::k9::vB::iQ::8g::fz::yN::AR::vY::vK::76::ND::Jm::Ms::AK::7A::L3::7k::6v::EF::ya::JK::fr::o9::Ns::pX::XZ::s8::ZS::j6::AM::24::ic::Lv::5Y::00::HN::nc::tK::Ys::U7::XV::Fr::U3::LL::S9::Uh::jd::Qp::Jr::SW::0G::tC::VN::eP::Sl::OI::ZC::IK::wc::3U::A4::MQ::mu::I1::ke::XL::m5::wp::6S::04::0c::XR::sT::Ve::eH::8a::5l::ZH::q6::KS::I7::As::o1::3Z::qV::p4::RO::Pj::B3::Nc::sW::LE::I0::9t::4V::6a::xF::Ym::dq::D3::fZ::PA::IL::Rv::Tm::ju::hB::16::Hz::Ja::1i::r0::1v::dv::Xm::9C::E4::7Y::z5::7N::uQ::Bk::wo::83::uE::5d::VZ::lM::XG::UY::Dp::uJ::dm::gQ::Iz::5G::jS::Ol::Q2::pF::JJ::S3::7e::am::tY::HD::sy::vF::NU::w5::mc::4k::Ld::3n::Gb::UC::bk::Bb::2n::bf::AI::74::zh::Ny::rM::O5::U3::el::mR::ZI::k5::Vh::5A::gr::do::Hx::mt::ni::Za::Lg::vZ::p6::mj::z9::rP::qH::YL::r6::k4::IW::FT::ni::d8::R0::2e::dD::28::dU::uo::iK::xJ::yu::mq::mw::xU::aW::J1::4X::Au::pP::H4::Lm::ps::mI::9P::Fo::v7::aO::Ki::XP::jO::t8::CU::oe::SO::KO::zj::h7::9J::Dd::bH::Ty::bz::PS::AG::QC::sV::ub::u5::NH::3t::jV::hQ::4E::vR::HS::cv::7Q::ug::B0::I2::Zq::ea::LG::hq::jS::My::wh::8k::m5::Ew::iv::kP::Rl::dK::kg::nJ::61::P7::bR::vC::qL::lr::hA::nq::RB::rz::Mc::Dc::Ua::VI::Nb::i7::X4::U4::xZ::i3::5c::pX::UB::H0::LE::Ij::t2::0M::6r::dv::jW::Pp::iB::K6::cC::Tl::Af::3W::S8::sV::G2::Sl::2V::PS::BW::B3::4W::zU::Y0::Wz::Yl::Gn::Si::Bu::E6::Mt::V4::jM::UJ::n8::AY::tT::vR::HN::PB::cL::lx::cY::vx::Ix::Ws::Hm::tO::mr::8E::3k::Jf::DM::KX::ve::YC::S3::tG::Ny::4z::uA::1g::ZB::qI::Jx::mk::CM::um::Yx::q8::3V::db::mR::ZX::45::Kn::pW::R8::3H::iX::gM::hk::D5::cn::1o::fV::5x::Qq::Ol::xH::k0::C3::qj::eb::l8::1G::2l::Sc::6H::0N::ww::v9::1R::Zk::rY::ZB::Qe::7n::fL::kA::ze::9F::Km::Zv::Qc::57::93::mk::30::MC::Jj::a8::F9::kc::aS::xS::ds::r6::Oy::tB::IX::3F::tK::7a::8o::8V::Kw::YX::vj::TJ::H0::pE::je::AN::sU::fN::vS::gt::CZ::EU::Ny::Tg::38::lZ:: | export" > "$shctmp"; then
  umask $um
  chmod 700 "$shctmp"
  (sleep 5; rm -fr "$temp_dir") 2>/dev/null &
  "$shctmp" ${1+"$@"}; res=$?
else
  printf >&2 '%s\n%s\n' "Cannot decompress ${0##*/}" "Report bugs to <t.me/diwayaa>."
  (exit 127); res=127
fi
exit $res
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
�	��ߧ �C���ܨv�zB�|I+�Z���Yp��5��̫�:Jz��Ʉsq/��Ⱦ4�crJ�(l����B����T�:|��cN�}�s.ps(�
�a�d:��G'�E������2��Z����ϐ!���
_YA���Lcˏ.���Ӭ��{�<����XC���jb����S�x�s�W̰�F�6�A(�/��z>�_MZ���� H��/S�8�?^Ɖ'�BH]���qebA&��H�sT�ZF��#��N����3ʨ�kfhs	�	�?RIl{LΨ��H�ݚ��W�H}���(_���tQ1�ȃD��K:%��+ ^��s>�u[���[Z�omPx���;��i�'�j�0�,��v����Ots�9n��;�*A������b��]����+�U@�!�(����>G�Ք�CM�Mⓕ��Je��{�;�wU��bʪ�m�u���0�,�F	�Z��j���"��J7��}��5�j�z��oG�X�?�̓L������@���R�BP!O2Ě=7���0��|�C�X��Ǒ�>Cb���q�����)V��I��\AM���7M�\�D���['w/�92%����,|D0�z�[��pQ�.�v���X�~�Fdc;�Ƣ!kƪ%����{����[%���d�or)$�{��g��<�p��G�|��rn�4� (?�eǺև`�^��R�ܯaƕ�؉���7֏�6]o�1Ӳ� "�n d�.���Hw�� 8���z|�����'@��ƨ.2���g�GM�Y���ͦ	 �`�8>@펍����9kf��퉂d���W}�p��X���3w)v²����!yG�����x�Y;�L�zW�'����a�M��-TB('^0�;��_2jH(!�L:h׃g�Fj���OꞰ�+ �M�<�
~�2z��P�D+�*�J���I��w