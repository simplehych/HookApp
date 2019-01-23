.class public Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "WidgetLoggerInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;)V

    .line 1007
    sput-object v0, Lcom/yxcorp/widget/f;->a:Lcom/yxcorp/widget/f$a;

    .line 37
    return-void
.end method
