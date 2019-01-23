.class public Lcom/yxcorp/gifshow/init/module/PreferenceInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "PreferenceInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PreferenceInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PreferenceInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/PreferenceInitModule;)V

    .line 1009
    sput-object v0, Lcom/smile/gifshow/annotation/c/b;->a:Lcom/smile/gifshow/annotation/c/a;

    .line 65
    return-void
.end method
