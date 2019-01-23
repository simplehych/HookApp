.class final Lcom/google/common/base/o$1$1;
.super Lcom/google/common/base/o$a;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/o$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/o$1;


# direct methods
.method constructor <init>(Lcom/google/common/base/o$1;Lcom/google/common/base/o;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/common/base/o$1$1;->a:Lcom/google/common/base/o$1;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/o$a;-><init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/common/base/o$1$1;->a:Lcom/google/common/base/o$1;

    iget-object v0, v0, Lcom/google/common/base/o$1;->a:Lcom/google/common/base/b;

    iget-object v1, p0, Lcom/google/common/base/o$1$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 153
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
