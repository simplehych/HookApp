.class public Lcom/sijla/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/sijla/h/a;->a:I

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/sijla/h/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sijla/h/a;->a:I

    .line 60
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/sijla/h/a$1;

    invoke-direct {v0}, Lcom/sijla/h/a$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/sijla/h/a;->b()V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/sijla/h/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sijla/h/a;->a:I

    .line 65
    return-void
.end method
