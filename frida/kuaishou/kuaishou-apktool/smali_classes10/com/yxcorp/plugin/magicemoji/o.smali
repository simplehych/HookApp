.class final synthetic Lcom/yxcorp/plugin/magicemoji/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/o;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/o;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/o;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    return-void
.end method
