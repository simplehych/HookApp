.class public Lcom/yxcorp/gifshow/init/module/CurrentUserInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "CurrentUserInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 14
    return-void
.end method
