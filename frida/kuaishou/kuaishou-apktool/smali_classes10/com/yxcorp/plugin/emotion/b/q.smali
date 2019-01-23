.class public final synthetic Lcom/yxcorp/plugin/emotion/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/emotion/b/q;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/b/q;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/emotion/b/q;->a:Lio/reactivex/c/h;

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

    invoke-static {}, Lcom/yxcorp/plugin/emotion/b/e;->d()Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    move-result-object v0

    return-object v0
.end method
