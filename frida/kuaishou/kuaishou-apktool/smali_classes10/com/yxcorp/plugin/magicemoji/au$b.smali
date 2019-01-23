.class final Lcom/yxcorp/plugin/magicemoji/au$b;
.super Ljava/lang/Object;
.source "MagicGiftMigrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field volatile d:Z

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/an$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/plugin/magicemoji/an$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->e:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/au$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/au$b$1;-><init>(Lcom/yxcorp/plugin/magicemoji/au$b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->f:Lcom/yxcorp/plugin/magicemoji/an$a;

    .line 119
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 120
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->b:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->c:Ljava/lang/String;

    .line 122
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    return-void
.end method

.method final a(Lcom/yxcorp/plugin/magicemoji/an$a;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->f:Lcom/yxcorp/plugin/magicemoji/an$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    const/16 v3, 0x64

    const/16 v4, 0x64

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->f:Lcom/yxcorp/plugin/magicemoji/an$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->d:Z

    .line 141
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->f:Lcom/yxcorp/plugin/magicemoji/an$a;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_2
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->d:Z

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/au$b;->d:Z

    throw v0

    .line 132
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
