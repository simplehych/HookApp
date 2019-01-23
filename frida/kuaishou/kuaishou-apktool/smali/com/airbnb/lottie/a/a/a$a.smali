.class final Lcom/airbnb/lottie/a/a/a$a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/airbnb/lottie/a/a/r;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/a/a/r;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 330
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/a/r;B)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;)V

    return-void
.end method
