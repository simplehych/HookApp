.class final Lcom/android/dx/dex/file/l$1;
.super Ljava/lang/Object;
.source "CodeItem.java"

# interfaces
.implements Lcom/android/dx/dex/code/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/dex/file/l;->a(Lcom/android/dx/dex/file/an;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/dx/dex/file/o;

.field final synthetic b:Lcom/android/dx/dex/file/l;


# direct methods
.method constructor <init>(Lcom/android/dx/dex/file/l;Lcom/android/dx/dex/file/o;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/android/dx/dex/file/l$1;->b:Lcom/android/dx/dex/file/l;

    iput-object p2, p0, Lcom/android/dx/dex/file/l$1;->a:Lcom/android/dx/dex/file/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/android/dx/dex/file/l$1;->a:Lcom/android/dx/dex/file/o;

    .line 1637
    instance-of v1, p1, Lcom/android/dx/rop/b/ab;

    if-eqz v1, :cond_0

    .line 1638
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ar;->a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;

    move-result-object v0

    .line 215
    :goto_0
    if-nez v0, :cond_8

    .line 216
    const/4 v0, -0x1

    .line 218
    :goto_1
    return v0

    .line 1639
    :cond_0
    instance-of v1, p1, Lcom/android/dx/rop/b/ac;

    if-eqz v1, :cond_1

    .line 1640
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;

    move-result-object v0

    goto :goto_0

    .line 1641
    :cond_1
    instance-of v1, p1, Lcom/android/dx/rop/b/d;

    if-eqz v1, :cond_2

    .line 1642
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ai;->a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;

    move-result-object v0

    goto :goto_0

    .line 1643
    :cond_2
    instance-of v1, p1, Lcom/android/dx/rop/b/l;

    if-eqz v1, :cond_3

    .line 1644
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/v;->a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;

    move-result-object v0

    goto :goto_0

    .line 1645
    :cond_3
    instance-of v1, p1, Lcom/android/dx/rop/b/k;

    if-eqz v1, :cond_4

    .line 1646
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    check-cast p1, Lcom/android/dx/rop/b/k;

    invoke-virtual {p1}, Lcom/android/dx/rop/b/k;->e()Lcom/android/dx/rop/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/v;->a(Lcom/android/dx/rop/b/l;)Lcom/android/dx/dex/file/u;

    move-result-object v0

    goto :goto_0

    .line 1647
    :cond_4
    instance-of v1, p1, Lcom/android/dx/rop/b/z;

    if-eqz v1, :cond_5

    .line 1648
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/am;->a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;

    move-result-object v0

    goto :goto_0

    .line 1649
    :cond_5
    instance-of v1, p1, Lcom/android/dx/rop/b/w;

    if-eqz v1, :cond_6

    .line 1650
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ag;->a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;

    move-result-object v0

    goto :goto_0

    .line 1651
    :cond_6
    instance-of v1, p1, Lcom/android/dx/rop/b/h;

    if-eqz v1, :cond_7

    .line 1652
    iget-object v0, v0, Lcom/android/dx/dex/file/o;->m:Lcom/android/dx/dex/file/f;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/f;->a(Lcom/android/dx/rop/b/a;)Lcom/android/dx/dex/file/z;

    move-result-object v0

    goto :goto_0

    .line 1654
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_8
    invoke-virtual {v0}, Lcom/android/dx/dex/file/z;->d()I

    move-result v0

    goto :goto_1
.end method
