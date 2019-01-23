.class public final enum Lcom/baidu/sapi2/utils/enums/SocialType;
.super Ljava/lang/Enum;
.source "SocialType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/utils/enums/SocialType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum RENREN:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

.field private static final synthetic c:[Lcom/baidu/sapi2/utils/enums/SocialType;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "\u672a\u77e5"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 15
    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "RENREN"

    const-string/jumbo v2, "\u4eba\u4eba"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->RENREN:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 19
    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "SINA_WEIBO"

    const-string/jumbo v2, "\u65b0\u6d6a\u5fae\u535a"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 23
    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "TENCENT_WEIBO"

    const-string/jumbo v2, "\u817e\u8baf\u5fae\u535a"

    invoke-direct {v0, v1, v9, v8, v2}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 28
    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "QZONE"

    const/16 v2, 0xf

    const-string/jumbo v3, "QQ\u7a7a\u95f4"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 32
    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "QQ"

    const/4 v2, 0x5

    const/16 v3, 0xf

    const-string/jumbo v4, "QQ"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 37
    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "WEIXIN"

    const/4 v2, 0x6

    const/16 v3, 0x2a

    const-string/jumbo v4, "\u5fae\u4fe1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/SocialType;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->RENREN:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->c:[Lcom/baidu/sapi2/utils/enums/SocialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->a:I

    .line 44
    iput-object p4, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    .prologue
    .line 56
    sparse-switch p0, :sswitch_data_0

    .line 68
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    :goto_0
    return-object v0

    .line 58
    :sswitch_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->RENREN:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    .line 60
    :sswitch_1
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    .line 62
    :sswitch_2
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    .line 64
    :sswitch_3
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    .line 66
    :sswitch_4
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0xf -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->c:[Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/SocialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->a:I

    return v0
.end method
