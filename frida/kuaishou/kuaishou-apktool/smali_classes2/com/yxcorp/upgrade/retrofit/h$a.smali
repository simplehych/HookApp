.class public final Lcom/yxcorp/upgrade/retrofit/h$a;
.super Ljava/lang/Object;
.source "UpgradeRetrofitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/upgrade/retrofit/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/upgrade/retrofit/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/yxcorp/upgrade/retrofit/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/upgrade/retrofit/h;-><init>(B)V

    sput-object v0, Lcom/yxcorp/upgrade/retrofit/h$a;->a:Lcom/yxcorp/upgrade/retrofit/h;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/upgrade/retrofit/h;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/upgrade/retrofit/h$a;->a:Lcom/yxcorp/upgrade/retrofit/h;

    return-object v0
.end method
