.class public Lcom/baidu/mapapi/JNIInitializer;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCachedContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/JNIInitializer;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/JNIInitializer;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    sput-object p0, Lcom/baidu/mapapi/JNIInitializer;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method
