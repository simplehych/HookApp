.class final Lcom/airbnb/lottie/e$a$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements Lcom/airbnb/lottie/a;
.implements Lcom/airbnb/lottie/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/a;",
        "Lcom/airbnb/lottie/i",
        "<",
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/m;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/m;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/e$a$a;->b:Z

    .line 287
    iput-object p1, p0, Lcom/airbnb/lottie/e$a$a;->a:Lcom/airbnb/lottie/m;

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/m;B)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e$a$a;-><init>(Lcom/airbnb/lottie/m;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 282
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 1291
    iget-boolean v0, p0, Lcom/airbnb/lottie/e$a$a;->b:Z

    if-nez v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/airbnb/lottie/e$a$a;->a:Lcom/airbnb/lottie/m;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/e;)V

    .line 282
    :cond_0
    return-void
.end method
