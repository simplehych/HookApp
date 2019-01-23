.class public final Lcom/yxcorp/upgrade/c;
.super Ljava/lang/Object;
.source "UpgradeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/upgrade/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method private constructor <init>(Lcom/yxcorp/upgrade/c$a;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iget-wide v0, p1, Lcom/yxcorp/upgrade/c$a;->a:J

    .line 38
    iput-wide v0, p0, Lcom/yxcorp/upgrade/c;->a:J

    .line 2047
    iget-wide v0, p1, Lcom/yxcorp/upgrade/c$a;->b:J

    .line 39
    iput-wide v0, p0, Lcom/yxcorp/upgrade/c;->b:J

    .line 3047
    iget-wide v0, p1, Lcom/yxcorp/upgrade/c$a;->c:J

    .line 40
    iput-wide v0, p0, Lcom/yxcorp/upgrade/c;->c:J

    .line 4047
    iget-object v0, p1, Lcom/yxcorp/upgrade/c$a;->d:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/yxcorp/upgrade/c;->d:Ljava/util/List;

    .line 5047
    iget-boolean v0, p1, Lcom/yxcorp/upgrade/c$a;->e:Z

    .line 43
    iput-boolean v0, p0, Lcom/yxcorp/upgrade/c;->e:Z

    .line 6047
    iget-boolean v0, p1, Lcom/yxcorp/upgrade/c$a;->f:Z

    .line 44
    iput-boolean v0, p0, Lcom/yxcorp/upgrade/c;->f:Z

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/upgrade/c$a;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/yxcorp/upgrade/c;-><init>(Lcom/yxcorp/upgrade/c$a;)V

    return-void
.end method
