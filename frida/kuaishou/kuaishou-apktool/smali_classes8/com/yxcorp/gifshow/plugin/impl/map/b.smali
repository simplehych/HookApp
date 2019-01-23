.class public final Lcom/yxcorp/gifshow/plugin/impl/map/b;
.super Ljava/lang/Object;
.source "MapConfig.java"


# static fields
.field private static final a:Lcom/yxcorp/gifshow/plugin/impl/map/a;

.field private static b:Lcom/yxcorp/gifshow/plugin/impl/map/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/map/b$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/b$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a:Lcom/yxcorp/gifshow/plugin/impl/map/a;

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/plugin/impl/map/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/map/b;->b:Lcom/yxcorp/gifshow/plugin/impl/map/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a:Lcom/yxcorp/gifshow/plugin/impl/map/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/map/b;->b:Lcom/yxcorp/gifshow/plugin/impl/map/a;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/map/a;)V
    .locals 0
    .param p0    # Lcom/yxcorp/gifshow/plugin/impl/map/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 15
    sput-object p0, Lcom/yxcorp/gifshow/plugin/impl/map/b;->b:Lcom/yxcorp/gifshow/plugin/impl/map/a;

    .line 16
    return-void
.end method
