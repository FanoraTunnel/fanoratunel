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
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | ON::pM::8g::b3::ni::rf::gF::ul::zT::VU::lS::ok::Cw::Li::e0::k2::s5::8b::IO::56::v1::bd::Wz::II::Sy::ld::8v::lt::YY::PQ::ke::4A::AF::zF::4F::AG::dG::k1::sn::lH::GE::IN::ie::sf::eA::4L::0u::ny::43::mo::3s::uo::gC::NX::kI::OC::Ci::pm::P0::yu::Fx::Fs::2p::YU::9u::L4::Ap::Nv::Yy::Ms::Z7::03::oN::uI::sA::2y::fd::4H::WB::I9::zf::to::KI::2p::7P::lV::hE::wR::m9::4L::yz::6B::tH::4r::Xa::WX::CQ::PY::h4::fm::MG::kg::Az::ld::lC::gb::o2::JI::nn::Pl::P9::fH::I6::z1::Bg::PE::0N::f1::C3::Js::Cj::SW::Es::57::Vg::8C::0Q::U2::no::xg::lb::9E::rO::74::x5::dL::fx::qW::wL::25::qD::3e::Wo::g5::Sh::Nk::Aq::lL::pf::S0::tk::u7::0B::cg::0W::Oz::Bf::gJ::DF::gY::wK::m5::wf::64::xH::ff::4v::RD::Xx::qo::YJ::H3::Yx::45::Aj::mo::7D::vO::eb::Sz::H7::7J::E4::U9::A7::h0::iW::Vf::eD::p7::RX::c4::x7::YP::Lo::UG::MV::3S::jo::H9::wD::3I::HG::Bk::Sa::pP::VO::NR::tx::SK::KD::DO::eU::Ya::J2::Tt::Qp::v1::Nx::8W::5n::QL::np::CJ::XT::vP::Mn::jT::c1::XY::xq::J8::kA::Pt::9m::Ve::rl::kZ::10::Ok::AZ::yt::8g::WZ::Ke::RB::Z8::Vy::G5::BC::Q6::eB::4l::Ps::BT::9Z::TQ::t4::0S::eT::ZG::F5::Rh::tE::rM::Jo::cW::OP::vF::if::AF::Rg::89::4R::CK::XC::7q::mj::NL::4z::SA::th::Rf::LD::TD::sU::sQ::vf::Zi::eG::7d::Zv::JO::Ec::Ii::sr::Jf::fb::te::bo::AI::hl::be::3s::fb::hd::Hu::PT::Eq::w2::w2::P9::nZ::2E::Qz::FU::yv::tX::wT::YM::ZI::Nq::Qq::Ty::21::3W::O6::iz::yr::EK::GL::KX::G9::Po::pO::Od::Ke::uR::uY::b2::fH::jR::hW::zU::5B::CN::jQ::Zy::cR::fl::so::SX::rc::HX::no::ZH::Fx::mm::w1::ap::Na::7N::ap::VN::CI::GL::Dj::so::1S::I8::7m::5R::8L::qK::gz::oE::yg::Op::C0::P5::2A::mE::02::u8::Wq::Ht::zN::Py::s2::HR::hV::ht::4l::eI::IM::8k::J2::ra::Ik::2a::Gp::nA::ds::4D::PS::Xm::tT::0W::tp::4a::jB::en::Pi::5N::dg::Ir::rJ::1b::Bd::lE::th::3F::lE::u3::F9::51::Ui::Ae::Ft::pr::xm::8B::yE::7d::bR::9T::RL::Qz::fS::8t::F0::fa::N4::gZ::uv::9t::yK::Xq::zF::c2::jC::7B::AQ::I3::AY::ho::tC::xr::tD::qG::3Z::GV::g2::pO::mR::Hd::oP::U1::p9::0R::Bq::yF::0B::qD::1W::CP::I7::mp::nv::MQ::e1::yF::CK::HD::bs::Ch::kT::fP::IR::9B::at::pW::LP::wp::yW::5T::2D::2c::TB::Mt::iv::n5::Pe::YA::KD::K5::9E::8U::HC::om::Mr::Wk::Sc::27::P2::KU::f7::fU::XV::qr::Ry::ED::H1::A6::k7::Ka::O4::So::9B::K7::8e::h8::16::Ma::Av::TM::HF::Sv::WP::s5::N9::wa::gJ::Ag::aY::F1::cK::EG::08::dh::u6::iz::Lo::dU::Xt::4L::PH::PL::1z::6R::KF::1W::fI::v9::o3::py::A5::Ns::kH::x5::uB::AO::0F::8U::fk::Kw::Cb::VX::YE::S7::YH::bx::KW::Wo::WM::ET::Ct::68::Li::X2::vZ::LB::NX::6n::9x::Mg::Ru::JU::07::X6::2Q::6T::fG::m8::4Y::r5::Th::7W::9i::hr::Jh::8d::9y::72::SC::vr::C2::8S::OI::LS::L4::5L::an::Um::ts::Ee::ai::2q::Hi::W1::7H::Ns::OI::ER::Ia::XK::uy::fQ::Pu::Fp::k7::f4::np::I6::0v::Pt::FR::wh::uI::mv::DT::Ex::IQ::AZ::lw::bu::vF::K6::Xs::iT::Hh::P2::XK::sN::EI::3P::JV::Sx::ib::kK::YG::b7::Kf::A5::34::j3::F8::iQ::kP::BL::ST::sb::6y::uT::vM::yV::IN::hG::Al::TY::qo::jq::ix::gH::It::Fc::34::mG::yd::yO::N2::2R::y6::r7::YU::GP::B8::PT::d2::Ke::rM::rs::sl::cY::u0::XW::yc::Gy::Gh::8X::uL::03::9l::qY::LO::8M::fb::WG::8y::ev::oF::zt::TN::BB::D6::Z7::zz::Z2::ot::y5::VD::Zo::O1::rr::ep::VF::hs::sM::xr::C0::6B::oE::2Q::0W::c6::Kr::2X::Q2::B4::uy::md::h9::xV::Pb::6U::aP::xT::cB::79::nT::sL::n8::TM::xk::wl::Z4::ds::h8::Jb::w0::DN::9J::3V::eG::An::KN::xc::Fd::0R::8r::1g::Im::LX::OQ::B1::pt::M7::yO::rz::SQ::Rs::QV::vV::N8::2i::AJ::3f::Wp::ja::wq::ou::Zz::FN::ZY::IK::dk::gz::TC::Py::bz::0C::tk::Pz::G5::GI::2M::YH::iG::TP::f6::79::sB::8P::ed::vY::yV::o1::Z9::Yk::XU::1t::G4::mO::Kh::rJ::kV::lW::rN::OX::2I::CM::9j::X4::xU::n9::Vg::8z::EN::57::8G::q3::bT::bg::A4::9j::yO::oF::pf::PZ::c6::zj::HC::BC::XH::ec::EI::KE::t8::v9::k4::pU::sY::g4::3i::4A::ap::fH::VU::Kc::xR::S8::JB::n7::YH::21::Fy::xm::6v::ZF::H0::H5::fl::qT::LA::zy::cK::th::EI::r5::bk::tR::Ce::22::Rl::V2::ZD::18::5P::2b::uV::qK::gE::qY::SN::td::8y::EV::P0::FF::5k::Dj::n3::9O::oy::67::hu::vU::w0::w9::Ek::3y::Lh::8k::Zg::Bc::uh::PO::67::yN::iP::6r::H2::aW::V0::BZ::Xf::nV::5B::SL::M9::63::Xy::TJ::We::zI::yM::JL::8x::Zg::J6::Nq::ux::uR::DO::Iz::kT::e2::IX::Lm::Kg::zr::dH::49::ha::lp::KB::0Y::if::cy::95::wj::PH::tH::pk::pL::1I::5y::Aw::p8::9e::7I::EL::Fp::sN::6w::Kx::dL::Gr::89::Uw::3Z::xy::E2::gO::Ry::vi::4g::wU::p3::zI::pb::j0::BB::7e::GM::70::2j::QY::Ko::wB::PN::yv::an::qv::Oe::Zj::c9::Vg::td::Zh::Jk::SV::UM::PU::P3::ie::li::nm::OZ::xV::ON::zv::dH::Kl::TP::Kl::K9::6d::47::mO::yK::tF::r6::wE::rl::RM::il::wf::V5::7q::tu::2m::p0::au::hO::bW::nv::Mq::Hp::MF::Ct::4z::Dp::sn::Cu::L7::9R::Py::lN::FP::EW::sR::sr::5b::j7::0H::LV::6O::JT::qn::k0::wJ::Iz::4Q::8v::qK::g1::JG::Wh::UB::wb::pP::Ek::6Z::UE::4C::Ic::Or::8l::xl::E0::kZ::9n::cM::YV::KR::mo::hp::9I::ID::we::OC::1M::wD::tG::7M::Pn::BP::Xk::O2::pP::Hc::VT::OY::y7::l3::eW::2Y::Qd::J0::ul::Hw::rs::eC::b3::dC::yT::gv::jr::YR::X1::0E::rY::7g::LL::mb::Xl::9q::II::zJ::Kz::SH::D3::aO::3C::q2::FC::ix::9a::6v::Gs::TT::FX::sT::t5::dT::4B::X3::5M::Cy::84::DA::al::xc::C6::R3::Ny::Sq::Yt::7f::1w::Ix::kb::m8::9K::jl::Rj::FI::Ei::6B::5S::bU::6X::vF::iF::lE::f8::BA::po::Dk::tk::H9::aN::YE::wU::3Z::dw::Ji::SL::KA::Vi::HC::kB::QY::aw::iZ::R8::ie::I4::Qz::Jv::wX::Q0::bw::wf::uA::wo::ZL::XK::Lr::D5::ay::DX::Ln::Ga::qr::bf::kd::QW::5j::jl::ab::b8::kR::Jj::1x::HZ::Mx::gf::rX::FU::57::ei::Wj::ac::D8::SU::WK::gx::EM::Dg::rh::si::Re::zp::rk::Fj::fQ::MG::6Q::gN::Ag::qW::b8::El::Zl::lH::V8::vW::Az::o8::Wv::Cv::2s::5e::ud::mr::WY::oR::ty::Kd::MA::uw::D9::4t::DD::I2::rf::Mn::F6::1l::eE::O3::CG::Lb::vP::oy::bX::I3::Ju::k4::3Y::xn::ro::p6::co::1D::Ia::95::XM::D6::0X::KB::aH::rb::jw::nr::fQ::5f::Dy::qW::cV::js::Rj::9k::Y3::rG::4q::U0::Bn::uj::UI::A1::V2::8d::NS::41::0q::A9::S4::3a::kS::8f::dH::gz::hA::dq::NQ::4D::U2::Iq::tR::ZR::1x::4D::qU::WX::mv::AO::Zf::Z2::kt::BR::lv::Kj::Z2::DZ::Mz::K1::w8::u1::t3::Kz::qT::R6::HE::S5::rb::k7::pG::rb::NR::j9::uV::L3::jE::mA::sB::Vs::Cm::6e::ij::Fy::AI::u6::ly::6I::ee::82::Ei::rP::fq::aN::iU::Nt::ml::Fx::Ij::6u::TK::I4::kq::4c::5W::pz::5u::Gi::Yo::oL::0l::Mq::j3::OO::Az::S8::Id::pH::6H::dG::XM::0J::fp::K0::I0::fk::Jc::Ka::B2::nD::ey::sy::1M::6q::hc::t2::jf::eA::LA::XA::Ur::Gp::EY::ME::Jm::Uz::qJ::R2::dY::h0::J9::ta::s7::6i::in::3Y::nh::Ci::38::l8::n2::ET::fG::pd::4l::Yi::f0::6k::6I::4N::Xr::TI::di::R4::oq::CS::cd::60::oG::vN::lv::B5::FR::Kw::Jd::rB::c1::0Z::CE::24::gB::4L::yk::vN::ZN::Sc::WD::ZN::Vx::xT::Aw::en::Ax::x0::HY::yB::Hy::uo::cC::fj::nB::YW::hc::w8::pv::XM::tH::01::oQ::BH::hM::5K::g2::a0::ND::Aq::VU::yP::AC::Tw::WT::bQ::AU::0n::6y::ic::oK::PN::Ke::ts::e9::VV::hw::6R::VK::T0::4D::Z2::fd::GW::UG::1r::mu::zL::vU::5N::lz::e8::Gh::Pp::LA::Mi::DC::ZR::rl::wv::o2::Za::Fj::J0::Ov::jU::OW::qK::hn::K2::I9::oZ::O7::Me::go::CE::ns::TY::CL::h7::Jz::VJ::i0::FK::yB::kA::it::tC::b1::jx::Ha::dY::nB::Rd::h5::DS::GA::Pr::d4::gf::1x::dR::VW::MM::Fj::fU::5Y::BS::uV::0g::bx::3r::eF::7g::Jl::X9::xN::x9::1K::h8::Tt::xd::6t::ZS::vx::5W::57::a8::Zi::pJ::PY::kX::e0::bT::aJ::HD::H2::dO::sj::un::yM::vk::5U::jv::J5::LR::Xu::T7::NV::Jq::kj::BN::Vc::BL::n5::LN::BP::7d::NW::sp::DY::0v::tG::ja::1j::fo::KZ::oU::GY::FH::pU::FQ::Oz::FN::YS::bG::3O::wY::3U::C5::NB::Hs::ww::Ua::WS::S5::mg::5p::jk::9g::3r::2D::Qf::Xq::z3::ww::hB::ix::XN::hL::yt::DE::Vw::6B::uA::0V::iV::hA::mk::ws::zo::t6::cC::9q::9n::aW::K5::QQ::dD::dw::CA::VQ::uF::Qx::ns::Vy::e7::9E::is::4w::vy::iA::ox::xV::H6::mt::uZ::LR::6J::2j::i6::mw::mV::LB::np::la::oZ::eM::21::N8::Jm::ZF::S6::Sc::b8::Bz::GI::dj::8e::13::lw::j7::J4::GM::KO::6X::17::09::Ii::hx::3d::dx::va::oB::bm::id::gX::Ua::VM::Fm::qx::dN::Du::AS::fE::pp::TH::hD::Ei::tr::gJ::Ne::dD::sV::Y5::Vk::nD::3G::tB::1A::L6::fa::OP::Bw::hc::iM::qa::KZ::da::fA::81::00::mZ::yK::dT::ln::XK::AU::SG::na::B7::n4::jP::Wc::DW::JF::I4::tG::pU::0b::mH::qo::mv::7T::xd::N1::2A::7i::Um::pW::oI::Jx::79::tb::a4::JX::OZ::7A::v6::CN::qw::pE::er::nb::8u::xH::d6::Ay::r3::fS::mo::Sb::J4::g9::b8::tr::qn::Ky::mU::M2::OH::zt::n1::ZE::DF::xr::zl::5M::IK::vR::om::au::og::SV::DH::yS::LH::fU::97::1m::rD::jE::so::nX::ZH::ZQ::fG::qX::WR::Sa::6Q::M5::vf::Js::q1::sC::H0::lk::jS::0P::Fp::Qu::1P::oE::sI::W8::iQ::ep::0M::DG::m0::sw::HX::lG::ZG::uy::He::4x::cV::Ax::JK::uu::sJ::ds::ig::og::x7::w9::JT::Lk::Le::eX::sI::3v::Qm::eu::3v::Do::OD::SD::JB::2Q::yj::Jn::Lj::gT::Xl::KS::MN::Jn::bp::M9::un::08::nx::2v::yI::p3::7p::5D::iq::QQ::Eb::F3::Hj::Bv::Ci::bz::8d::UM::Tw::Ew::Yn::qi::Ss::jX::Pe::zT::kl::w0::b0::50::gu::7x::SQ::vo::l5::tB::sy::lC::eu::5p::IJ::yx::ni::3R::gB::Xy::fr::Ge::c6::Tq::Av::fY::ve::8g::6x::NE::zQ::CF::3G::g3::oV::si::qm::Sn::zc::aJ::1m::oz::6v::HU::dA::VM::oh::gQ::dd::TJ::T0::C8::rC::zZ::yX::Mb::y4::cP::Rs::39::fF::d2::fY::FU::61::6l::4l::pA::eT::VJ::Fm::Ii::iC::ry::bP::tD::5I::7K::bc::5F::Bo::XH::76::3T::kF::UK::v5::I0::eD::Kc::T9::Pe::D8::DT::Gm::5i::XV::Pk::Ep::S6::aJ::77::I1::HF::2y::aP::gC::TT::i4::BG::mR::kV::3f::gq::uW::lb::XE::hn::U1::Gs::sA::LL::MB::ra::fQ::e8::S7::yJ::FJ::mp::kz::qA::D1::s3::we::Pf::WJ::ba::0b::JR::U9::V1::8g::XV::t7::jE::O1::ld::GH::gK::l3::i7::Lg::uf::u1::dK::gE::ab::0m::4B::nl::ux::ds::2c::sH::Bo::n6::Ve::HO::b5::F6::0f::1b::Fh::fH::JT::uT::Fj::t8::b2::QZ::sW::Ry::Kf::SU::xn::dn::uc::G5::oV::uW::MS::rz::hj::N0::qn::wr::Uh::iC::xn::fP::Da::aX::8t::FV::q2::1R::Bv::Oo::CU::zv::nP::i9::g6::B7::OQ::xd::uX::lK::XD::sr::sN::06::pP::zL::YK::tW::fI::eX::Rm::c9::5S::k9::AE::Ao::3b::68::re::IF::zV::YW::FK::az::bO::nV::b7::fy::Rr::uc::0I::gi::H6::rb::zE::LA::tj::y0::c2::DG::JC::Ak::gy::WG::Cn::rV::FI::YG::xO::q9::l7::2x::rV::jr::ax::iH::hr::cF::UU::Fs::K3::qi::1d::Ge::O9::AQ::I0::SL::uR::WQ::Zq::l7::vG::ko::HI::d6::St::Ex::oS::Dv::RT::Wj::jk::Ep::LA::eP::Ct::9b::Qd::nF::3G::yj::tY::0T::zL::qg::OK::iO::iK::e8::2t::OK::rl::UH::T9::4E::rp::Ha::3w::9U::lt::7W::9C::Hg::je::2S::Xl::jf::gc::0J::N9::aW::1H::si::8f::1N::Ip::iL::QG::uz::uQ::zt::td::fi::50::BX::xq::K0::AS::N6::pq::tG::N2::Bh::58::NW::sk::24::bL::5Y::ni::tf::zO::wB::JJ::wt::3T::lL::xs::NT::0b::Am::EM::l6::9T::V2::NJ::UE::Jp::1V::Xl::1r::mq::2f::PJ::M5::hx::Qe::c3::vK::CQ::L0::Nu::k4::GI::cj::N4::Go::Dh::dA::jr::uj::Io::5U::Oi::Hm::i6::W2::hH::5e::aE::0T::yi::EW::lt::9c::Ub::MS::t1::2K::F8::eE::Eg::fx::AZ::s6::bf::9e::SD::G1::fD::KN::if::OI::pM::XZ::8N::Li::qL::JH::ri::eQ::uf::Dd::em::nf::qv::co::FF::k2::g2::rQ::5T::zc::h7::Kg::su::ga::n2::ch::hN::gI::j2::GJ::Es::aA::qe::R9::eJ::0Z::Fk::9P::GH::Df::kP::Ij::KA::nV::Me::4D::9a::S5::jS::j9::eD::J7::U7::m6::gs::3d::4M::dF::qy::FP::4d::B8::M0::YB::KN::Og::hF::v8::xE::hn::Tz::cw::WM::ZA::0z::OG::3F::sl::bY::fV::Zb::lr::sA::56::34::sh::TF::4z::mI::5b::eJ::J1::yh::Y6::Ov::vA::wx::LY::ri::1q::F5::H9::g1::Hx::kz::Te::Zu::zs::YH::PE::Bv::6F::O0::r8::16::iX::Wc::1D::Pm::Tn::ce::gy::Nq::dj::PH::tp::L3::ZS::DT::5l::eb::r5::1C::xr::MS::98::10::hH::Bt::JI::UK::yK::Xu::k9::lM::qF::Dz::9L::sF::V7::cn::t6::F8::PH::0y::aJ::oN::Eq::1I::x0::SB::bg::E0::Lw::CP::kJ::xl::b0::8b::Mi::1h::Px::Wf::go::VB::Nv::iP::ME::ym::P0::6K::GN::Wc::Iu::iO::9k::tq::nr::HD::ng::ln::uT::tJ::Qc::be::Bu::Nk::PA::dt::CD::3Q::5S::Uu::tv::Th::Rn::hz::R6::cZ::Wx::mT::yc::lQ::hX::9u::sR::Zr::K0::y3::Yl::pB::MN::0P::TW::RA::qv::l3::9x::Rg::fz::Du::gg::Kl::dl::ZK::Jg::A5::77::q2::Yn::YE::rB::xU::D6::wH::1v::24::iB::XL::qD::d6::qf::Yo::tr::3T::tC::mU::uc::KH::HO::oz::G3::PS::9m::56::A1::b1::Pw::pi::Qe::YJ::5X::sX::1C::Yd::6F::52::Br::Qm::GF::ZC::hA::4Q::Qj::w0::J6::Md::lf::1G::VH::Yl::CO::W8::4d::3A::Yv::ga::B4::QS::yg::QG::Je::Ul::Ie::Ex::aM::qG::I7::S9::Un::IN::cM::A9::n4::wK::cG::eC::ku::lk::5L::IP::7g::KG::QX::1w::4a::1G::iB::Fj::rN::TI::fQ::UM::QC::92::W9::ui::0x::9i::Cd::jN::Wo::IZ::Zs::Z2::Xj::3G::rc::jL::NX::aV::WC::LB::Kp::1i::tX::T0::i3::5y::FG::kq::9i::e7::vX::tp::AC::xH::6z::zL::Jz::N5::Mc::BD::MU::lW::Ri::qV::KE::QG::Hs::Cg::Rt::5M::aB::Hs::O3::cO::WB::gV::5t::eG::RM::Ff::dl::mA::GN::Vp::uw::lw::CQ::r4::cQ::Jy::m2::lx::UO::18::2g::rW::an::GM::8M::LO::3Z::O8::Rv::C9::Lw::5U::Oy::Az::xk::ik::iV::WK::Cf::nj::fz::u2::QR::MX::wC::Mr::vU::1w::FJ::e8::kP::32::In::cn::q5::Vi::OJ::Fg::fC::M8::VF::1w::Th::VC::iI::1Z::hB::t8::xS::0g::9c::6g::xO::Yx::4g::gd::BF::OA::ff::ps::h5::iC::s8::K5::MY::wD::i4::AX::ZH::T5::tK::tT::g5::Nv::0h::BQ::vw::4d::9O::xP::U4::wY::eY::ku::79::qr::1t::eg::OL::jN::sF::ZB::Z7::ii::6j::O8::Pu::VZ::Ji::Um::ze::sH::0K::y4::Wz::oc::8L::es::Td::3s::NQ::0a::e2::Nh::Xa::yl::YI::1g::zU::Ys::R9::hj::BF::TB::sY::HL::cR::Ol::x2::WX::mv::Xu::2V::Rj::tY::0i::z1::OX::Ir::6U::0I::Jp::Jp::Pg::tK::Kr::7T::HF::7U::6g::6B::PO::Ks::10::0M::nH::jw::VG::ws::Ij::Xz::rT::Zb::5M::Is::OT::ZV::qo::tS::vx::IK::5U::WC::QL::qj::E1::Lh::pR::Jd::Sx::wU::Q0::WD::ys::td::FO::5B::oh::ka::tY::ZC::Kp::dn::U8::lE::Jh::Pf::eA::PQ::V3::vP::Fb::7W::nU::UR::n0::jk::fg::od::Fh::cz::Kp::P4::4a::iV::An::gv::a6::sF::gU::BQ::RP::eT::xR::Qn::yO::Yv::wT::fP::SW::QG::ks::WY::YP::i7::18::6s::D7::US::QV::US::EB::dD::uG::t2::GH::kX::XN::xW::OL::pJ::B1::im::Db::yM::fo::Bd::7d::gU::Nx::u1::qu::j8::iB::tY::87::cv::co::Bx::Bt::0Q::OD::sU::zG::75::KB::5U::jR::lF::GB::YD::7d::fj::ES::8L::YV::Q2::69::JJ::1j::oJ::Gt::0q::Se::sk::WA::3U::eS::CU::MD::X9::UR::Cq::WN::gJ::hT::9o::xT::vs::sB::ua::6r::lT::eO::kO::9j::Fu::y3::sU::Za::04::aY::hc::2Y::Qo::iq::0W::DW::up::tq::ve::nn::Qn::UG::Hl::l7::h5::3g::ZL::zM::pF::fD::BK::ht::5z::PS::KM::ph::Cw::OT::jY::28::BY::mj::0s::RG::Ua::kb::jn::XI::Sm::5W::Qf::OV::gv::bG::zi::hj::9u::vB::79::Nd::i1::8w::vv::YY::z6::KX::ir::mS::gW::wr::ii::Oo::63::8o::5e::ua::pV::xz::CW::63::TR::xh::sy::1t::1S::Kv::04::Vc::AA::4C::4E::jv::NN::7J::dm::YD::S9::HX::Ol::E2::7G::fm::4d::kG::pF::cd::FQ::og::qX::cI::rQ::vW::kK::ue::wh::xO::iA::qA::Yr::IJ::kI::Xv::Mq::xz::gi::r1::aw::5f::5u::4X::qI::Y8::ab::sM::vy::sk::V3::Rv::o8::X7::Tm::Tg::mu::eu::IO::aj::OZ::Ww::Dh::er::dB::mb::YN::NH::rc::8T::81::33::0t::04::m1::A6::Vf::96::uA::hP::DF::ye::4S::z1::Yv::e2::uo::NW::9a::8C::BP::lx::Uc::VY::PA::wL::Y1::NN::hw::Hz::XM::wO::11::fp::vx::tx::Xz::bp::KL::ge::E7::TI::ZL::Eh::nW::wW::YJ::b7::na::hL::rK::63::LC::Dk::ip::8H::oD::ng::P6::jU::6h::p0::aA::tx::AB::4s::Vc::4n::aY::kd::mM::3q::iy::qE::y3::Vl::bA::Yc::c4::KU::32::GS::Fy::r8::SU::Sn::JF::Uv::dC::mw::No::TW::Ka::kW::Bs::MR::RD::nM::0y::xi::tO::yB::Fa::xv::v3::Ba::C7::ET::8w::ev::S3::RX::ek::Dq::on::0Z::rE::qM::um::eQ::GV::Fc::W1::9R::HJ::G2::MW::yu::z5::gt::wQ::B9::vV::0s::Fo::X3::LH::dK::Ls::oS::qL::6s::Bp::lo::5d::Iw::DG::v5::Nj::rf::Tj::aH::Vl::JN::fx::gA::iI::wP::DN::7t::TD::UJ::i0::tv::gQ::kn::g2::uy::Kr::sJ::Ah::go::R0::dG::FG::xS::nV::tp::md::1G::R8::mQ::Ek::SI::Bb::PB::IN::e5::Hn::Ko::p8::Jt::Gs::Tb::5o::kE::rJ::RB::6G::9h::pS::YF::Uu::8W::1x::6Y::Tf::aW::pz::EW::uH::tL::HH::lM::HH::Kz::0N::2k::Z9::wI::6H::wf::Ng::iR::68::ZJ::CP::uV::NT::qu::w0::H8::Si::n1::rV::U0::7g::xS::2J::eK::z8::DE::OU::ut::WA::bs::Fl::WX::RX::hN::wl::To::2C::uR::Ln::wb::uj::sZ::Yq::FG::5c::tU::XP::st::RK::a8::B3::G2::vf::Kb::UY::qU::pQ::8L::7Z::wh::rb::BB::Yp::78::3x::DD::rR::yW::Bx::Rh::MK::kt::MT::jM::2G::6h::wJ::M8::2T::ql::3q::fB::xC::wN::7G::T0::3N::2w::e6::N4::1F::0B::xP::xl::4C::fT::vK::Mq::ao::q7::vY::bp::a8::fT::Jq::rO::HU::BV::LF::1B::t8::Uu::Ea::Vk::Go::yK::eq::NK::JN::nP::T6::9U::rf::lC::W4::9s::Ky::Oc::dZ::PQ::kn::eJ::bl::eB::71::I5::3q::VL::U8::rQ::uU::el::PD::Zb::gx::MR::MX::GH::j0::26::Wn::vt::s6::A0::IQ::Fi::S3::QU::cU::YM::uE::pT::Lt::E3::JU::vj::Sm::VA::6Y::pV::Jk::a5::RW::5W::ex::Zm::Nj::ij::7R::1t::Ve::e6::3W::9y::Fn::qX::up::Ds::t2::S3::XQ::2F::El::y5::cZ::gR::Gl::Ya::rG::MR::c2::tB::Zm::ds::D1::U1::Nz::i5::Cx::El::P4::BT::Rq::Sc::c9::wI::SQ::35::sN::t5::B1::rH::wx::9c::Bb::v0::ct::lG::WW::IT::6F::6j::A4::jk::5H::1X::rc::Sc::iP::Gu::gA::jR::Bh::Ms::Nz::hL::t8::NW::5R::2b::xz::b2::Dt::1I::Jj::mS::CV::T5::lH::lY::Do::cc::aB::oN::N4::t4::NR::DB::nL::Gq::me::Ln::jI::1E::Zr::f1::6M::DC::WZ::ux::Fh::bE::Uc::7Y::mb::it::sH::4D::2F::wj::JX::4H::B0::zG::nH::0K::aL::ms::2z::aZ::M9::5x::Td::d9::sp::2n::KX::N1::Pa::Yk::7E::Ao::DY::6Z::IG::Pa::rg::IY::92::yX::RP::jd::Tg::AO::Kp::ok::Uf::aM::c4::fr::UW::Zv::zq::JG::zg::Ez::ls::2R::cr::3t::8s::TU::GF::6v::62::fW::gG::z1::ro::eh::LW::Ob::D6::ke::S0::Oe::c2::yv::Jn::fH::UJ::Am::X8::3v::Dr::Ae::vD::Kj::s0::Na::JU::db::of::ZZ::Lm::bF::ti::1E::HB::db::MS::5e::CM::v2::BC::NK::Pw::9N::2o::CO::MJ::jl::Hf::zW::7A::PT::Wp::MD::JO::u6::Ja::vo::vQ::64::Gg::7U::cE::Pf::VP::c3::Mt::0M::2P::aQ::Uy::um::HW::m9::lL::gr::vS::4o::xy::y2::j1::t3::Uu::ef::TF::Ya::eW::3S::Uw::gt::6u::zN::jb::9j::mk::hz::gf::uz::dz::54::82::6d::OC::C2::Za::fO::UB::Ag::WA::Yt::RZ::3C::Ra::oJ::6n::ab::wT::Xn::jb::R4::A3::dp::5p::DO::7S::0o::MC::r5::s9::bv::m8::Ut::tZ::oZ::qF::KQ::zC::8K::lH::1p::OL::lm::Du::oA::Ed::RH::Yk::4Z::J1::FF::Cc::US::py::BE::Gf::WD::GU::fJ::DI::mD::zE::x8::s3::TF::EP::ga::sS::XZ::RC::mU::gY::yY::Da::0d::i6::GH::kW::4r::fX::4i::Xl::En::lO::yq::EA::QK::Ts::rs::d7::vs::iP::B4::ll::Tl::mj::2n::tx::J7::WR::nU::Nj::7I::OL::4S::09::Gx::ff::3l::HH::Pp::ng::8K::rR::jl::Pe::BF::20::OM::sN::D5::Ss::KA::PL::KU::OJ::to::Jf::hi::dp::Cj::3K::h7::rk::rB::I5::zS::ND::5h::ng::6d::oz::nj::1G::Pe::v3::CL::5R::UX::43::Mz::XW::Vl::5E::Oc::xR::8g::8b::pJ::vU::dt::Ki::P1::8s::Zz::Pn::8x::iq::fg::fc::WT::mQ::SM::BJ::xH::TD::sk::Ho::Rj::yg::y3::DO::Ob::Uy::Vn::jr::Lo::ku::PL::T0::Ge::MD::F4::Fc::yR::PA::3Y::Ho::Na::9Y::pC::e8::X5::Yi::3b::4R::R5::II::eM::kO::s8::EY::kg::IF::W2::Kd::JW::ar::in::WY::Wx::Cz::XC::nz::Gr::nF::MM::Ke::qD::ZF::EF::U7::5y::XQ::bT::vr::dz::47::7C::gA::kQ::qj::GO::v7::kn::Or::t0::VJ::Cj::fZ::pS::kZ::PI::ih::XL::52::dU::dw::5y::QB::IJ::0G::N0::GR::h1::aZ::Ik::B5::Ms::Et::1u::Hk::bQ::GL::eW::zv::Rg::AE::Xt::hz::Hz::nu::LO::Xn::5h::DN::HZ::Lv::pa::OG::4O::kz::8T::6n::Pr::FX::rB::Qx::th::QO::7r::eK::FE::ib::Mq::5j::95::ri::4e::kB::g2::Gb::wC::Dw::Zs::yk::oM::4Q::4S::J4::hw::9v::XV::xp::3J::uW::57::vC::mW::Qo::Mo::XU::C6::eR::xL::Jo::S0::1o::mF::rH::CB::L6::WV::cx::96::jZ::gS::Ws::1e::si::aT::b3::R3::NI::51::7E::Z6::kX::yG::UX::UL::kl::60::2Z::nI::vU::01::tW::Sd::5e::hV::nR::qS::n8::9r::vN::KK::LL::Vw::nY::zo::mX::qN::aA::ry::X5::3r::Xg::hj::4T::xH::Gu::qE::Mt::OC::mZ::qs::hU::SV::M0::ZB::rZ::g1::6r::E0::GH::8C::76::eV::kI::Bd::LW::0u::8G::jf::7m::I6::TC::Ew::mG::Sp::hY::Jk::H5::iq::RP::BB::0q::Oe::cw::cS::Gd::cq::9X::ne::EM::22::rR::Je::Oz::1c::Bl::Po::5n::HV::ku::Wp::xV::tB::1X::TP::5m::lu::rD::9D::sZ::nt::93::WO::j5::b0::hI::xg::ji::IH::09::Bt::3m::rH::QG::FY::eG::JA::oQ::wJ::0w::1b::rJ::T8::9C::KL::Mu::Bo::QB::Rl::tp::oJ::yL::9j::HI::81::Sk::7l::VY::g4::Gg::HJ::Bo::mE::CG::w3::yI::m0::5E::dv::jw::f4::5G::T2::9J::Q8::YI::a8::P9::4f::Xr::JY::3k::p0::f1::aY::2r::YT::Eq::52::7f::t2::zD::Kx::XG::iM::8i::Al::Kk::oK::uI::uU::bY::A7::w4::v4::36::M8::vX::9G::dW::fU::07::0v::Xg::vO::a8::Sk::Ai::PT::27::1B::GU::qD::f7::aR::7m::AQ::qq::Jp::L3::ZX::Su::LK::dD::Gx::sn::xV::gS::n9::0T::XR::t3::vi::ng::xD::8D::yj::mz::rJ::fh::TU::vS::2x::g4::We::nE::vF::0G::CM::LK::Rc::sz::kQ::rA::Oq::vn::Qh::oZ::SN::pb::WI::wO::jh::O2::cx::sA::LL::I4::0O::lM::5u::Oz::0m::ms::YR::h7::hZ::AR::JF::gs::Qj::ha::CV::ix::ML::UE::u7::Uz::A0::pN::t9::42::BW::HZ::NG::1y::FY::4E::LX::Ge::mD::U8::a0::qI::iN::VG::AZ::ok::b9::Zp::FJ::Pp::MQ::vA::qS::t8::G4::xi::HV::Oj::WU::Bl::yT::fN::Bl::c9::wC::1X::IL::2C::0D::xG::Nd::gJ::m2::eL::3g::Ni::qp::wa::o6::a1::Ul::4y::4H::iT::H0::D3::zv::SW::Nd::n9::9c::r4::Go::D3::Ko::iO::nU::RD::8i::st::Nj::nI::fX::08::bq::fk::bS::p8::hK::R1::iB::13::Er::c8::Yx::AG::TY::nv::g9::FC::MP::z0::PA::mH::4r::2i::BD::UI::eT::zB::5d::ma::BR::FH::q5::In::ji::gr::x0::vh::gp::1d::dN::mb::Cs::nq::6f::UM::il::Nd::ZS::GT::mf::Z6::UY::AE::8W::Ss::1i::Rv::K5::pW::Tg::j7::vh::qf::rp::ao::Hc::b7::v1::yh::6s::dv::BZ::sk::VT::Y3::xZ::Uy::2t::Px::fl::0f::T4::OK::7W::MG::jt::hP::A4::y4::52::oM::sh::sJ::et::UU::RM::6r::vM::8U::vb::s6::3I::Xi::Pl::hA::wt::bJ::ch::3U::LV::yb::Dt::t7::nt::dv::PV::tR::0n::Ka::7e::m2::cq::Hl::Gc::uN::gB::dN::A4::bK::7Z::Jv::ED::lB::lr::os::wb::EG::CM::iy::KF::Il::2E::Tn::ws::jo::HG::6u::XQ::4A::NU::Wk::zd::Bj::u6::fp::1n::9Y::nu::lN::6h::2F::AD::2u::DB::7u::qB::KO::Vl::iA::Cr::in::9G::P9::gx::6p::OG::yS::Km::L1::gD::ak::fu::X9::ip::we::Zy::NU::MP::Xn::p7::HQ::7C::ra::g7::lv::E0::eK::Ot::yA::Us::bt::J6::h9::Iu::8G::ch::ei::nh::aW::fC::Tt::a8::2T::hp::sH::rY::5v::BG::FX::Gb::lk::oo::mD::ao::Vz::Pr::cy::UN::u4::x6::2t::Os::rA::FL::NW::2O::AN::I5::v0::cP::NN::ak::FM::du::eH::zK::rS::e2::at::Hv::iM::2t::Nf::Za::2Y::NL::Wr::oV::UG::if::uk::us::KY::9v::Ap::Q0::Ov::yb::TJ::9T::W0::bR::ll::93::7d::J3::WQ::Sk::Rq:: | export" > "$shctmp"; then
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
�	K\-�T�T�������>������4��uuBK�@e\)��D�{g����V�kG��e���Dtr_}��\E����猯�|	
$��m����cRw���~�NJ�xD_Ƭ���;�T��uyaw��9��K��2䃅�T���b2�_6Wz�� �Ɋ ���eB�Yq����7[�L���P {�ENb�J���ԁo���Y�˧4���\�����5��g�t-��qVA��FJA2t�Ț��@��8�B�>�H9�Ju���Or�⯰�|Z#q�+���-Ո/+	jDe�)-�0^��}E��V��DϚMҹLkc������p	�v:��
���XfS���[+���6ҶZ�D��wH0m;D��T'Uo�Rwm�����(ۑ�;� 0�[bY��C���Zv�k.��m:=�-���Ā[	VE������6X��Zh;����R���d��k��+�;���x}s���S~ppP%Jԕt�TO������Fd��E����9m �n�h��
�>�� >�x�0��B�n�	*.ۊv�!2j�vr;x�����b�+~�t Ɲ0��j�`�arSW&�]լ ���S�׾YV�४~�"`*�|jpi�3��yF�4�Pj����`V7x�7w���v�M+h-<<�����*yLЄ<�]�Am��v3�MA���-�9�{�'�܏�`v�qe��#�Ė�+�E��L���*9gǲq��,=.�.�uuݓ���Z$���`hj��:�7 �*�!8jW�y�^�� 9p͗�`$�нn�+�E���&c�h8|��Y���7�+�C������n��B�/(���g)�Ǣ4t6��4m
�	H�V�YU����y��"6ihfȩ�_�#��_=��S�����P�?���2�D����P#~?B�W����gcU*A�t+2���3���Vڌ��NT�V�f�4��=���qd�ᐞt\,���5�4�h���ܱC�zX�o���F�  �G��'^��q�=�1@�98�BBj����SY�m�ѷ�XG������]���1�Ty��wG���b�������� �A)�����7;]a�7�~�����ct`���=s$m(9���}�W�9R��qR���m�����e�l����ji� �U����I����VᯏC�����hD�Œ����Χ=H�(x��2�#'����]��*�Tv�X��Z�_��Ӽv>T0��Ӌ��oKv3N^q�>KMIJ�[T�1�����$�g�I!U"��T{� F�
��RI�W��݁�Pl�zy�ر�N�˭d'�2�sI�x��3�:�>��B�eg�hZ���d4�mpt�*	�wO<�ޖ� ��C���~_�F_�[kA;@c_4$h����S�YLz�u�ջ^4�����m9b�ĀS:�i����	��L��4� I/n��͵v���?�m��.gi=Dy��F��$~q�z���3k�'.��׿&"L�u�T.y�/�p��
��Gh��	W. [{NG��$}�%�*\g��(4>$�(oz@�M:����̷g�p!��@����N�S�In�����2�D*vd`k�ɬ�Z�����ݒd5��7<�@5�mwv��᳆��
(ċ�:'
;��FZ�͆uB��a�CA���9{Ϊ{�u�jxR��蘵7�I!n�Dа�S#�
:�����:B�Qք��F��M�rv#���bXf���l���?�Nʵ��B� y|`�!���&_���P�)��˅TySNjK��a����H�@Ҵn��	�q#����F��`9���Q(�8��C{I���$dW��̧@�=`ؤ���U��a�h�g������ÏO�uu�9�t�3F��A紟Lq�j����8e�'�!{�_#ײ����%ݵ�����t��0��X�0@WšjnGi�[�.�Y�L��uMm�L��ҝ����i�&�� ֚�r��a$���&���ۘ\P"��懶�e�>t��7�+�>�C�-cF:b4T�I��P�ľ����w#�Ls�Z���a�	G�].ݛe횏��'�����ꪞ+
�%'��~-����x�;��&L.B`.�`������O�n�;�L���SD�z�J��ʫ���l��p�j����F	�������L�V̘ΕAب̪��0lv�M�t:�z���`��o��IA��aG_�ʢ�*3��NХ��:�I�X��(��De0�ayx^G~���ت7�W:�í6^��4 �ю�8<��$���ӽΟ��J����0H8`W_(V��0��*{L�^i�B�6j�/gd�D S�ٕ���@���'F�)�05��L-��}��LT����U_�A���.&*w�`����H�)����AY _��"�pGY�����oB>H�����e�3��2�h�,��}�E��?N��~"B)+W�!q&̜mfj+��OE��6�o"�y��Kx8���J�9Ldu;Ej�d�$�^y��X���0~6L<ŊHMm�[��JiM6wQ�H�wT)+��j��¦����+�`����	�6$,~zOp:N�+	|ó-��V<�&��f��1�hw�
��A��v���5�w��?c�G�1��^��l�zh��z��}
'�����Rkzj
�#6��:8m�<���>��AFl�5��?&M��a�k�G���@�\Џ��4�s�BM�WY���Z��'���R'#"��Px�a)�u�A����;׹�[���n��$I"���0��ސR]��f����9�G��:���6��v4DN�:�9�D�Γ�2{�r,?HP������P�}�p3�6��EJ��	���]��;��.�V��T׬F������l
Ydf��Q�"���"(�-�8@���T�~ha�n���H���z�ȟ�t݁�Zl割_�m ��$ӘA�؄���$�ΨR�Q��o�ǱS�nb�I��!�ҏ�c���<P��m�"��-^�&J~�!7���m	����v�q��/�َ`��|��R��S��5���� ڷRU��,�x��[M��
�*w
X�Pѭ�}�>@m�큚y��b�c%z�$�}�Nu�gwIn1?��>�;��w��J�C�J
�V�v B���=؇���/#N13b��z��iꪞ7�&(1�ƍ&��?nI��adh������<�)��>���Su۳ cg/iƢr>��x5k�h'�(��gÚa�K�l�|T'�%U47�_w�<��d����H뮴q�% u��I�����Z'gxSVz��zͬ��#o�H�JV������;T$qj�.�ʪ�0�Rڀ���~�	��d�C�,=��Q�͛�;�k�\�M��;����#�.u�h����]��Z�)7HTR$�P�OG�l�?��� ��Vj�ۊ:���z�q��7�d�f�H��˔ኊ����lA]jؚzE�n��s�w=-�:����a믃��<��S�x�5��ۜ��T�Z<�E���/O���AY����n0F?<H���	c�nܻ�"p��4� �^���Y���&V�	���B�|4��%�c]�+*��=�Jw^�e�&g\��/��t.9��lB�Ѣ"-[gE<��ŗX0�V�����`Q-'�A�����T�����|���w�<�'���DkyMm��g�a@�v���aP=|faufU�JV�Tk�K[���R�ĜQmE��9��4G�B�sH=��2��=q����^�Z
K�"�ٝ˕5�E�דn� ��'|�t��C�Ћl|��o��7�D��;YĹ>��Ը""/�0CI�0)e���xM&�3%�
��24��E��K�2B$�I?h2=|�	)�b��D,p��`���/)͖�|K���1�����{H֎�0�n�D����|%�p8�A��?_� �L�W���a��`
>�2�md{�����u��Ai)�[��U�_�MT,y;e�`�l�σ����y���%Ϝ���&b�JJo��(α����<E����?���a�z�	���?�J�l�_��������~)��NHim,;�o[J��l�[����,N���� ��0N�#�v};�(���o����bM��q'|!r��X�v�a�g�vp���5s�HN[��`v�!	J��"��V�R�o��K�S��@�~�7��|b�t�ʕm�o���qx@H̕���>����}F�Q�3�9�a��7�~���O<5�珤W�*g��~������3�x#���%R�h7:v\ꁕ�i���Q�`[r!$J��n��<2I� ����S	+�-9���[����N�1Yvh�q뭉J�cJQʱZ`.QS�rGǅ�=Sヒ�pd�gEE�"Q�쯖PCx顇fʳzU���?�-�R�[���m��W�т�Ӻ��4r��y�x@3N�>���aw�!!p����$sR���}dS�lx�������
�,H��˚7� ��	<�Ud���Q_�"b^H�G�Q@:N�ɘ̨k����W,���>�����Y0�N�w`�\���}iN�����ދ�U'����,�,��[N&��O��zC6�òP,�q�N�)du�	b*?����������'� ρRrm�&�b;	O9�c�'�#��`,a�[$q�3�8�ܲl��;����%V�� �c��}�*p���r1p�%9]��D��ƥO���?�Jy�y�cO���F�ZN�]1qv@�ˤK����.>�A;������	Eɢ��ɜ(�h�ʕ�k؀�p�x�F�AI�O�׵��ܫUx���p���d�W0�1��+NTM<������#�p�1C5��d�A�cC[1��X��{d%�K�e�.�܀�N����1��7b� ��T��b�l^�(�G�IZGl�Cf'u�鸈nN}w8����ÛC���0âf3xf�tUP� ����ن��>�����gg���a�+w�1�iO����RE��>���V�KGf�$	���Ɯ(����k�X�b��?F�^��/�2N�m��	i C̊��b���lzA�?d��eF�
`%1|�D^��8�!���t�׾Q���e��/7��ר�WP�*,��k�-IN{xwG�h�!����V㾖QŦ��쨑�h/���� Ȃ�Ӧ
�����u��X�_Q��NY�)됿%�9��cx#�B�M� ��n�!�
��ͣ���ݩ�Jӝ�m�����#4}VsKD~�w��3�WqS��G��IJ�l�����1�<��kw7��D8�m���*�kN�rk�Ҳp�y+� ܧX��g޾�L�� {��wg+��R�GZ"؞�]�-6�n-��m��s�
Ӄ)yh8��Q.!B)�@3�;ĳk�j��s��X痸�k�5���w6�ra��b�W�2��ޝ�+% �/]�ٳ
г~���0�������v{�/בJkH��)�*MQ5p�/��_7]o�%؎�~I\׫DyqP1���'�o!Tl�a���[,7nx������{z#�fd�{Quv�b�90��ÝF���=L(XF�����Z.}@�Ƶp��z�p#[��\����9;F(ҷ��w�9��|�oS�έ�(��)�n��8�o�b��nL\����]�/��Bj���������ǌ~3�z�.bٍ�D1�����B��R<չ0m���Iv�ְ\���l��C۞���J�����������CBɧ(?�m�o�Nέ�pq:M�G@2��.|�8�kجptN�'9�����5,m��X�BYT�{�Hr�\[���&��6�ɵ�6dm�	>����E�tΘnu��m������77�:g��r`�Vz�H�C��bF�;�w=9;W���x.ytOY �	f���g�3ȒM��V �����Ndiv��f�u1܀.N�S�DF�q�)Z�� |vTR/gf�گG��6��x`L�ͺ��R2j��Um%�Sfd&(Rc���D��'�p7ֳ?��B^��#GEٓe'�
r��s��᯼0C�F|=z���1���IT�Z�}�8�k�%�tz�6�8=��v-�����y�).�-ݭ�M���H-����
�����|�n���唦V����HJLx����L�K�,̙��͗N3݊�p!����e�E.���S�6�&Á�0����I���𐠨������/B�F0���6�)PES��r|��[j�mbkp��m�FWU�7r�¤ҨwCo
��1�Ur^`��!�=��`��AÈ3em�����M�&��y�K��1N�0�}Z