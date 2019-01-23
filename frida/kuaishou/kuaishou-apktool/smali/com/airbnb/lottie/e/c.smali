.class public final Lcom/airbnb/lottie/e/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<**>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/e/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e/c;->c:Lcom/airbnb/lottie/e/b;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/e/c;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/e/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e/c;->c:Lcom/airbnb/lottie/e/b;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/e/c;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/e/c;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->c:Lcom/airbnb/lottie/e/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/e/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/e/b;

    .line 1037
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->b:Ljava/lang/Object;

    .line 58
    return-object v0
.end method
