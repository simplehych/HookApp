.class public final Lcom/android/dx/dex/code/g;
.super Ljava/lang/Object;
.source "DalvCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/android/dx/dex/code/s;

.field public c:Lcom/android/dx/dex/code/b;

.field private d:Lcom/android/dx/dex/code/d;

.field private e:Lcom/android/dx/dex/code/t;

.field private f:Lcom/android/dx/dex/code/LocalList;

.field private g:Lcom/android/dx/dex/code/i;


# direct methods
.method public constructor <init>(ILcom/android/dx/dex/code/s;Lcom/android/dx/dex/code/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    if-nez p2, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unprocessedInsns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput p1, p0, Lcom/android/dx/dex/code/g;->a:I

    .line 92
    iput-object p2, p0, Lcom/android/dx/dex/code/g;->b:Lcom/android/dx/dex/code/s;

    .line 93
    iput-object p3, p0, Lcom/android/dx/dex/code/g;->c:Lcom/android/dx/dex/code/b;

    .line 94
    iput-object v0, p0, Lcom/android/dx/dex/code/g;->d:Lcom/android/dx/dex/code/d;

    .line 95
    iput-object v0, p0, Lcom/android/dx/dex/code/g;->e:Lcom/android/dx/dex/code/t;

    .line 96
    iput-object v0, p0, Lcom/android/dx/dex/code/g;->f:Lcom/android/dx/dex/code/LocalList;

    .line 97
    iput-object v0, p0, Lcom/android/dx/dex/code/g;->g:Lcom/android/dx/dex/code/i;

    .line 98
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/android/dx/dex/code/g;->g:Lcom/android/dx/dex/code/i;

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/g;->b:Lcom/android/dx/dex/code/s;

    .line 1403
    iget v1, v0, Lcom/android/dx/dex/code/s;->f:I

    if-ltz v1, :cond_1

    .line 1404
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1407
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/dex/code/s;->a()[Lcom/android/dx/dex/code/j;

    move-result-object v1

    .line 1408
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/s;->a([Lcom/android/dx/dex/code/j;)Z

    .line 1409
    iget-object v2, v0, Lcom/android/dx/dex/code/s;->a:Lcom/android/dx/dex/a;

    iget-boolean v2, v2, Lcom/android/dx/dex/a;->a:Z

    if-eqz v2, :cond_2

    .line 1410
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/s;->c([Lcom/android/dx/dex/code/j;)V

    .line 1412
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/s;->b([Lcom/android/dx/dex/code/j;)V

    .line 1413
    invoke-virtual {v0}, Lcom/android/dx/dex/code/s;->b()V

    .line 1415
    iget-object v1, v0, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    iget v2, v0, Lcom/android/dx/dex/code/s;->f:I

    iget v3, v0, Lcom/android/dx/dex/code/s;->b:I

    add-int/2addr v2, v3

    iget v0, v0, Lcom/android/dx/dex/code/s;->g:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/android/dx/dex/code/i;->a(Ljava/util/ArrayList;I)Lcom/android/dx/dex/code/i;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/android/dx/dex/code/g;->g:Lcom/android/dx/dex/code/i;

    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/code/g;->g:Lcom/android/dx/dex/code/i;

    iget v1, p0, Lcom/android/dx/dex/code/g;->a:I

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/t;->a(Lcom/android/dx/dex/code/i;I)Lcom/android/dx/dex/code/t;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/g;->e:Lcom/android/dx/dex/code/t;

    .line 110
    iget-object v0, p0, Lcom/android/dx/dex/code/g;->g:Lcom/android/dx/dex/code/i;

    invoke-static {v0}, Lcom/android/dx/dex/code/LocalList;->a(Lcom/android/dx/dex/code/i;)Lcom/android/dx/dex/code/LocalList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/g;->f:Lcom/android/dx/dex/code/LocalList;

    .line 111
    iget-object v0, p0, Lcom/android/dx/dex/code/g;->c:Lcom/android/dx/dex/code/b;

    invoke-interface {v0}, Lcom/android/dx/dex/code/b;->a()Lcom/android/dx/dex/code/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/g;->d:Lcom/android/dx/dex/code/d;

    .line 114
    iput-object v4, p0, Lcom/android/dx/dex/code/g;->b:Lcom/android/dx/dex/code/s;

    .line 115
    iput-object v4, p0, Lcom/android/dx/dex/code/g;->c:Lcom/android/dx/dex/code/b;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/code/i;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/android/dx/dex/code/g;->e()V

    .line 186
    iget-object v0, p0, Lcom/android/dx/dex/code/g;->g:Lcom/android/dx/dex/code/i;

    return-object v0
.end method

.method public final b()Lcom/android/dx/dex/code/d;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/android/dx/dex/code/g;->e()V

    .line 196
    iget-object v0, p0, Lcom/android/dx/dex/code/g;->d:Lcom/android/dx/dex/code/d;

    return-object v0
.end method

.method public final c()Lcom/android/dx/dex/code/t;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/android/dx/dex/code/g;->e()V

    .line 206
    iget-object v0, p0, Lcom/android/dx/dex/code/g;->e:Lcom/android/dx/dex/code/t;

    return-object v0
.end method

.method public final d()Lcom/android/dx/dex/code/LocalList;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/android/dx/dex/code/g;->e()V

    .line 216
    iget-object v0, p0, Lcom/android/dx/dex/code/g;->f:Lcom/android/dx/dex/code/LocalList;

    return-object v0
.end method
