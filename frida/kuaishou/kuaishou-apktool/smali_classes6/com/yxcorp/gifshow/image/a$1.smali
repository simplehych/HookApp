.class public final Lcom/yxcorp/gifshow/image/a$1;
.super Ljava/lang/Object;
.source "ImageManager.java"

# interfaces
.implements Lcom/kwai/sdk/libkpg/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const-string/jumbo v0, "KpgSoLoader ,load by SafelyLibraryLoader"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method
