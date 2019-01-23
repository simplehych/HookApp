.class final synthetic Lcom/yxcorp/plugin/magicemoji/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/m;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/m;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/m;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji;

    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/model/MagicEmoji;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
