.class public final Lcom/yxcorp/upgrade/b/a$a;
.super Ljava/lang/Object;
.source "CheckUpgradeRequestInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/upgrade/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/upgrade/b/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method private constructor <init>(Lcom/yxcorp/upgrade/b/a$a$a;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iget-object v0, p1, Lcom/yxcorp/upgrade/b/a$a$a;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/yxcorp/upgrade/b/a$a;->a:Ljava/lang/String;

    .line 2022
    iget-object v0, p1, Lcom/yxcorp/upgrade/b/a$a$a;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/yxcorp/upgrade/b/a$a;->b:Ljava/lang/String;

    .line 3022
    iget-object v0, p1, Lcom/yxcorp/upgrade/b/a$a$a;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/yxcorp/upgrade/b/a$a;->c:Ljava/lang/String;

    .line 4022
    iget-object v0, p1, Lcom/yxcorp/upgrade/b/a$a$a;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/yxcorp/upgrade/b/a$a;->d:Ljava/lang/String;

    .line 5022
    iget-object v0, p1, Lcom/yxcorp/upgrade/b/a$a$a;->e:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/yxcorp/upgrade/b/a$a;->e:Ljava/lang/String;

    .line 6022
    iget-wide v0, p1, Lcom/yxcorp/upgrade/b/a$a$a;->f:J

    .line 19
    iput-wide v0, p0, Lcom/yxcorp/upgrade/b/a$a;->f:J

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/upgrade/b/a$a$a;B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/yxcorp/upgrade/b/a$a;-><init>(Lcom/yxcorp/upgrade/b/a$a$a;)V

    return-void
.end method
