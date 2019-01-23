.class final Lcom/yxcorp/plugin/magicemoji/y$1;
.super Lcom/yxcorp/utility/c/h;
.source "MagicFaceCleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/y;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/y$1;->a:Lcom/yxcorp/plugin/magicemoji/y;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/y$1;->a:Lcom/yxcorp/plugin/magicemoji/y;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/y$1;->a:Lcom/yxcorp/plugin/magicemoji/y;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/y;->a(Lcom/yxcorp/plugin/magicemoji/y;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/y;->a(Lcom/yxcorp/plugin/magicemoji/y;Ljava/util/List;)V

    .line 61
    return-void
.end method
