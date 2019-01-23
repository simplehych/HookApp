.class public abstract Landroid/support/v4/app/l;
.super Landroid/support/v4/app/j;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/j;"
    }
.end annotation


# instance fields
.field final b:Landroid/app/Activity;

.field final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:I

.field final f:Landroid/support/v4/app/n;

.field g:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/x;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Landroid/support/v4/app/y;

.field j:Z

.field k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0}, Landroid/support/v4/app/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    .line 68
    iput-object p1, p0, Landroid/support/v4/app/l;->b:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/app/l;->d:Landroid/os/Handler;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/l;->e:I

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 64
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/y;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    .line 309
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 310
    new-instance v0, Landroid/support/v4/app/y;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;Landroid/support/v4/app/l;Z)V

    .line 311
    iget-object v1, p0, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    :goto_0
    return-object v0

    .line 312
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/y;->e:Z

    if-nez v1, :cond_1

    .line 313
    invoke-virtual {v0}, Landroid/support/v4/app/y;->b()V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 151
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 159
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 257
    iput-boolean p1, p0, Landroid/support/v4/app/l;->h:Z

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/l;->k:Z

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->k:Z

    .line 268
    if-eqz p1, :cond_2

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->d()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    .line 223
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/y;->f:Z

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/support/v4/app/y;->g()V

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Landroid/support/v4/app/l;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 238
    iget-boolean v0, p0, Landroid/support/v4/app/l;->k:Z

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 241
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/l;->k:Z

    .line 243
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->b()V

    .line 252
    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/app/l;->j:Z

    goto :goto_0

    .line 245
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/l;->j:Z

    if-nez v0, :cond_1

    .line 246
    const-string/jumbo v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/l;->k:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    .line 248
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    iget-boolean v0, v0, Landroid/support/v4/app/y;->e:Z

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->b()V

    goto :goto_1
.end method
