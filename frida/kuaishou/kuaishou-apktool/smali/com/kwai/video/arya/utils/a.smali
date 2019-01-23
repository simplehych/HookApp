.class public Lcom/kwai/video/arya/utils/a;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Application context cannot be null for ContextUtils.initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    sput-object p0, Lcom/kwai/video/arya/utils/a;->a:Landroid/content/Context;

    .line 24
    return-void
.end method
