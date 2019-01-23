.class final Lcom/yxcorp/plugin/magicemoji/y$3;
.super Lcom/yxcorp/utility/c/h;
.source "MagicFaceCleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/y;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Z

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/y;Ljava/io/File;Ljava/lang/Long;Z)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->d:Lcom/yxcorp/plugin/magicemoji/y;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->b:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->c:Z

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->d:Lcom/yxcorp/plugin/magicemoji/y;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/y;->a(Lcom/yxcorp/plugin/magicemoji/y;Ljava/io/File;J)V

    .line 193
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->c:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->d:Lcom/yxcorp/plugin/magicemoji/y;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/y$3;->d:Lcom/yxcorp/plugin/magicemoji/y;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/y;->a(Lcom/yxcorp/plugin/magicemoji/y;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/y;->a(Lcom/yxcorp/plugin/magicemoji/y;Ljava/util/List;)V

    .line 196
    :cond_0
    return-void
.end method
