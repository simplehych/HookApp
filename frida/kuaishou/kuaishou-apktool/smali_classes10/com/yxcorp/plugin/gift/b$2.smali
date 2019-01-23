.class final Lcom/yxcorp/plugin/gift/b$2;
.super Ljava/lang/Object;
.source "DaenerysMagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/b;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field final synthetic b:Lcom/yxcorp/plugin/gift/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/b$2;->b:Lcom/yxcorp/plugin/gift/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/b$2;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$2;->b:Lcom/yxcorp/plugin/gift/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b$2;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 1026
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/b;->f:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$2;->b:Lcom/yxcorp/plugin/gift/b;

    .line 2026
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/b;->h()V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$2;->b:Lcom/yxcorp/plugin/gift/b;

    .line 3026
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    .line 97
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b$2;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 98
    return-void
.end method
