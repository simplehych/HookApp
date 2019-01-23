.class final Lcom/yxcorp/plugin/gift/b$4;
.super Ljava/lang/Object;
.source "DaenerysMagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/b$4;->a:Lcom/yxcorp/plugin/gift/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$4;->a:Lcom/yxcorp/plugin/gift/b;

    .line 1026
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$4;->a:Lcom/yxcorp/plugin/gift/b;

    .line 2026
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/b;->h()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$4;->a:Lcom/yxcorp/plugin/gift/b;

    .line 3026
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    .line 144
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/gift/ad;->a(Ljava/lang/String;I)V

    .line 146
    return-void
.end method
