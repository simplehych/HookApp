.class public final synthetic Lcom/yxcorp/plugin/emotion/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# static fields
.field public static final a:Lio/reactivex/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/emotion/b/m;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/b/m;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/emotion/b/m;->a:Lio/reactivex/c/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-static {p1}, Lcom/yxcorp/plugin/emotion/b/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)Z

    move-result v0

    return v0
.end method
