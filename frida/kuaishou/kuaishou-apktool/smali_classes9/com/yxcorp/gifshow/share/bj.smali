.class public final Lcom/yxcorp/gifshow/share/bj;
.super Ljava/lang/Object;
.source "SharePluginImplFactory.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/b/a",
        "<",
        "Lcom/yxcorp/gifshow/share/SharePluginImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lcom/yxcorp/gifshow/share/SharePluginImpl;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/SharePluginImpl;-><init>()V

    .line 9
    return-object v0
.end method
