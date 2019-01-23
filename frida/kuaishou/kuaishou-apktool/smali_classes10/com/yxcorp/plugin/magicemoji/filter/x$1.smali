.class final Lcom/yxcorp/plugin/magicemoji/filter/x$1;
.super Ljava/lang/Object;
.source "GPUImageRelighting3DFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, p5, v1}, Lcom/yxcorp/plugin/magicemoji/filter/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
