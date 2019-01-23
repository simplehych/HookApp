.class public Lcom/twitter/sdk/android/core/models/b;
.super Ljava/lang/Object;
.source "ApiErrors.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/models/b;-><init>(Ljava/util/List;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/b;->a:Ljava/util/List;

    .line 34
    return-void
.end method
