.class public final Lcom/yxcorp/cobra/d;
.super Ljava/lang/Object;
.source "CobraPluginImplFactory.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/b/a",
        "<",
        "Lcom/yxcorp/cobra/CobraPluginImpl;",
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
    new-instance v0, Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-direct {v0}, Lcom/yxcorp/cobra/CobraPluginImpl;-><init>()V

    .line 9
    return-object v0
.end method
