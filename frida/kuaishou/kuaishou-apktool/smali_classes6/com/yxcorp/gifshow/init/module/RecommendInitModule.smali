.class public Lcom/yxcorp/gifshow/init/module/RecommendInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "RecommendInitModule.java"


# static fields
.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->d()V

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/RecommendInitModule;->b:Z

    .line 20
    return-void
.end method
