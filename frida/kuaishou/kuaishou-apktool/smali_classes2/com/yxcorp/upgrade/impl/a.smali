.class public final Lcom/yxcorp/upgrade/impl/a;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Lcom/yxcorp/upgrade/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/upgrade/impl/a$a;,
        Lcom/yxcorp/upgrade/impl/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/io/File;


# instance fields
.field a:Lcom/yxcorp/upgrade/impl/o;

.field private c:Z

.field private d:I

.field private e:Lcom/yxcorp/upgrade/a/a;

.field private f:Lcom/yxcorp/upgrade/a/b;

.field private g:Lcom/yxcorp/upgrade/h;

.field private h:Lcom/yxcorp/upgrade/g;

.field private i:Lcom/yxcorp/upgrade/b/d;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/upgrade/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/upgrade/impl/a;->b:Ljava/io/File;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->j:Ljava/util/List;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->k:Landroid/os/Handler;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/upgrade/impl/a;->d:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/upgrade/impl/a;->l:I

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/upgrade/impl/a;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/yxcorp/upgrade/impl/a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/upgrade/impl/a;)Lcom/yxcorp/upgrade/a/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->f:Lcom/yxcorp/upgrade/a/b;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/yxcorp/upgrade/impl/a;->c:Z

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/upgrade/impl/a;->c:Z

    .line 326
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->h:Lcom/yxcorp/upgrade/g;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->h:Lcom/yxcorp/upgrade/g;

    invoke-interface {v0, p1}, Lcom/yxcorp/upgrade/g;->a(I)V

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->a:Lcom/yxcorp/upgrade/impl/o;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/upgrade/impl/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/c;-><init>(Lcom/yxcorp/upgrade/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/upgrade/impl/a;)Lcom/yxcorp/upgrade/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->g:Lcom/yxcorp/upgrade/h;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/upgrade/impl/a;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yxcorp/upgrade/impl/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/upgrade/impl/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/upgrade/impl/a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/upgrade/impl/a;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/upgrade/impl/a;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/upgrade/impl/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 335
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->b()Landroid/app/Application;

    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/a;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/upgrade/impl/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/upgrade/impl/a;)Lcom/yxcorp/upgrade/g;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->h:Lcom/yxcorp/upgrade/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 131
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->c:Z

    if-eqz v0, :cond_1

    .line 2017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 132
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->b()Landroid/app/Application;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/yxcorp/upgrade/impl/a;->a(I)V

    .line 2109
    invoke-static {}, Lcom/yxcorp/upgrade/impl/n;->a()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget v0, p0, Lcom/yxcorp/upgrade/impl/a;->d:I

    if-eq v0, v5, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->h:Lcom/yxcorp/upgrade/g;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->h:Lcom/yxcorp/upgrade/g;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/g;->b()V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_3
    iput v5, p0, Lcom/yxcorp/upgrade/impl/a;->d:I

    .line 152
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-nez v0, :cond_4

    move v4, v5

    .line 2316
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->i:Lcom/yxcorp/upgrade/b/d;

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/a;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->i:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/upgrade/impl/a;->b:Ljava/io/File;

    .line 2317
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/a;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/yxcorp/upgrade/impl/a$a;

    invoke-direct {v6, p0, v7}, Lcom/yxcorp/upgrade/impl/a$a;-><init>(Lcom/yxcorp/upgrade/impl/a;B)V

    .line 2316
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/upgrade/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/yxcorp/upgrade/b/f;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/upgrade/impl/a;->l:I

    .line 153
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-nez v0, :cond_0

    .line 3109
    invoke-static {}, Lcom/yxcorp/upgrade/impl/n;->a()V

    goto :goto_0

    :cond_4
    move v4, v7

    .line 152
    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a/b;Lcom/yxcorp/upgrade/g;Lcom/yxcorp/upgrade/h;Lcom/yxcorp/upgrade/impl/o;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/a;->e:Lcom/yxcorp/upgrade/a/a;

    .line 85
    iput-object p2, p0, Lcom/yxcorp/upgrade/impl/a;->f:Lcom/yxcorp/upgrade/a/b;

    .line 86
    iput-object p3, p0, Lcom/yxcorp/upgrade/impl/a;->h:Lcom/yxcorp/upgrade/g;

    .line 87
    iput-object p4, p0, Lcom/yxcorp/upgrade/impl/a;->g:Lcom/yxcorp/upgrade/h;

    .line 88
    iput-object p5, p0, Lcom/yxcorp/upgrade/impl/a;->a:Lcom/yxcorp/upgrade/impl/o;

    .line 1026
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->b:Lcom/yxcorp/upgrade/b/e;

    .line 89
    invoke-interface {v0}, Lcom/yxcorp/upgrade/b/e;->a()Lcom/yxcorp/upgrade/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->i:Lcom/yxcorp/upgrade/b/d;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/upgrade/impl/a;->c:Z

    .line 93
    new-instance v0, Lcom/yxcorp/upgrade/impl/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/upgrade/impl/a$b;-><init>(Lcom/yxcorp/upgrade/impl/a;B)V

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/n;->a(Lcom/yxcorp/upgrade/impl/n$a;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/yxcorp/upgrade/h$b;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 4109
    :cond_0
    invoke-static {}, Lcom/yxcorp/upgrade/impl/n;->a()V

    .line 165
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/yxcorp/upgrade/impl/a;->a(I)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/upgrade/h$b;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/upgrade/impl/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/b;-><init>(Lcom/yxcorp/upgrade/impl/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 5109
    :cond_1
    invoke-static {}, Lcom/yxcorp/upgrade/impl/n;->a()V

    .line 176
    iget v0, p0, Lcom/yxcorp/upgrade/impl/a;->d:I

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/yxcorp/upgrade/impl/a;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x1

    .line 185
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/upgrade/impl/a;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 6017
    :cond_1
    sget-object v1, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 190
    invoke-interface {v1}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v1, v2, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 199
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    const-string/jumbo v0, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
