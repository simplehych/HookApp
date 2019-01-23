.class public abstract Lcom/yxcorp/e/a/a/a;
.super Ljava/lang/Object;
.source "FilterWrapper.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yxcorp/e/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lcom/yxcorp/e/a/a/a;->a:I

    .line 12
    iput-object p1, p0, Lcom/yxcorp/e/a/a/a;->b:Landroid/content/IntentFilter;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yxcorp/e/a/a/d;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 6
    check-cast p1, Lcom/yxcorp/e/a/a/a;

    .line 1018
    iget v0, p0, Lcom/yxcorp/e/a/a/a;->a:I

    iget v1, p1, Lcom/yxcorp/e/a/a/a;->a:I

    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
