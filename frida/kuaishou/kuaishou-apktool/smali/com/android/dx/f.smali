.class public final Lcom/android/dx/f;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/rop/a/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/android/dx/b;

.field public c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/f;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/android/dx/f;

.field f:Lcom/android/dx/f;

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/f;->a:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/f;->c:Z

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/f;->d:Ljava/util/List;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/f;->g:I

    .line 57
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/dx/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
