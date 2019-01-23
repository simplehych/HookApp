.class final Lcom/android/dx/dex/code/v$1;
.super Lcom/android/dx/rop/a/f$a;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/android/dx/dex/code/v$1;->a:[Z

    iput p2, p0, Lcom/android/dx/dex/code/v$1;->b:I

    iput p3, p0, Lcom/android/dx/dex/code/v$1;->c:I

    invoke-direct {p0}, Lcom/android/dx/rop/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 208
    .line 1147
    iget-object v0, p1, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 1357
    iget v0, v0, Lcom/android/dx/rop/a/o;->a:I

    .line 208
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2065
    iget-object v0, p1, Lcom/android/dx/rop/a/d;->a:Lcom/android/dx/rop/b/a;

    .line 210
    check-cast v0, Lcom/android/dx/rop/b/n;

    .line 3093
    iget v0, v0, Lcom/android/dx/rop/b/r;->h:I

    .line 212
    iget-object v2, p0, Lcom/android/dx/dex/code/v$1;->a:[Z

    iget-object v3, p0, Lcom/android/dx/dex/code/v$1;->a:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/dx/dex/code/v$1;->b:I

    iget v4, p0, Lcom/android/dx/dex/code/v$1;->c:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 3166
    iget-object v3, p1, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    .line 3377
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    .line 214
    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v2, v1

    .line 216
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 214
    goto :goto_0
.end method
