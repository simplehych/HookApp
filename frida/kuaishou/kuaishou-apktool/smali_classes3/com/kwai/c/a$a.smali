.class final Lcom/kwai/c/a$a;
.super Ljava/lang/Object;
.source "XYSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/kwai/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/kwai/c/a;

    invoke-direct {v0}, Lcom/kwai/c/a;-><init>()V

    sput-object v0, Lcom/kwai/c/a$a;->a:Lcom/kwai/c/a;

    return-void
.end method
