.class public final Lcom/kwai/sdk/libkpg/b;
.super Ljava/lang/Object;
.source "KpgImageFormat.java"


# static fields
.field public static final a:Lcom/facebook/imageformat/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "KPG"

    const-string/jumbo v2, "kpg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/sdk/libkpg/b;->a:Lcom/facebook/imageformat/b;

    return-void
.end method
