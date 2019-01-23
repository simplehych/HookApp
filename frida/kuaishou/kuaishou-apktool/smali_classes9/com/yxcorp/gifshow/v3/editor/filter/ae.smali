.class public final Lcom/yxcorp/gifshow/v3/editor/filter/ae;
.super Ljava/lang/Object;
.source "Filters.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    .line 22
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_bqingxi:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_bfeiyan:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_shaonv2:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_huarui3:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_shuiguang4:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_sundae:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_xiyan5:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_bweiguang:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_tianmei1:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_senxi6:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_qingning7:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_taozi:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_daoyu:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_shancha:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_haifeng:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_qingchen:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_qiaokeli8:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_wenyi9:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_chuxue10:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_colorowsuc01:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_byinghua:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_PARI_01:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_PARI_02:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_PARI_03:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_PARI_07:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_PARI_08:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_byum1:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_byum2:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_vuef1:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_vuel3:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_vues1:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_yishan_luoji:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_vueb2:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_yishan_tanxiangshan:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_time:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_interphoto_stillness:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_V_Jucilang:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_F_Meiwei:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_B_Qingxi:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_B_Weiguang:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_V_Yaoyuandeshouwangzhe:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_V_Yangguangchanlanderizi:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_lomo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_qiangwei:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_Kelvin:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
