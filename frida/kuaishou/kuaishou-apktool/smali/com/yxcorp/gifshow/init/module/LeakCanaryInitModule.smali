.class public Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "LeakCanaryInitModule.java"


# static fields
.field private static b:Lcom/squareup/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method public static g()Lcom/squareup/a/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;->b:Lcom/squareup/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 1012
    sget-object v0, Lcom/squareup/a/a;->a:Lcom/squareup/a/a;

    .line 20
    sput-object v0, Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;->b:Lcom/squareup/a/a;

    .line 21
    return-void
.end method
