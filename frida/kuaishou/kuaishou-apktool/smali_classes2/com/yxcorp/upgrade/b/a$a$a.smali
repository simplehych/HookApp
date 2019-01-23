.class public final Lcom/yxcorp/upgrade/b/a$a$a;
.super Ljava/lang/Object;
.source "CheckUpgradeRequestInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/upgrade/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/upgrade/b/a$a;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/yxcorp/upgrade/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/upgrade/b/a$a;-><init>(Lcom/yxcorp/upgrade/b/a$a$a;B)V

    return-object v0
.end method
