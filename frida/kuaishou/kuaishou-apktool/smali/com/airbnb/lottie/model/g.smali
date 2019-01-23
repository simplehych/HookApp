.class public final Lcom/airbnb/lottie/model/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Lcom/airbnb/lottie/model/g;


# instance fields
.field private final b:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/airbnb/lottie/model/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/g;->a:Lcom/airbnb/lottie/model/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/support/v4/f/g;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/g;->b:Landroid/support/v4/f/g;

    .line 24
    return-void
.end method

.method public static a()Lcom/airbnb/lottie/model/g;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/airbnb/lottie/model/g;->a:Lcom/airbnb/lottie/model/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/e;
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->b:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->b:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
