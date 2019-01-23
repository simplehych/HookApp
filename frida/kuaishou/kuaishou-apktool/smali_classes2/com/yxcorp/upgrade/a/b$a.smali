.class public final Lcom/yxcorp/upgrade/a/b$a;
.super Ljava/lang/Object;
.source "UpgradeResultInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/upgrade/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field public h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/yxcorp/upgrade/a/b$a;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/upgrade/a/b$a;->f:Ljava/lang/String;

    .line 135
    iput p2, p0, Lcom/yxcorp/upgrade/a/b$a;->g:I

    .line 136
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/upgrade/a/b$a;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/upgrade/a/b$a;->d:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/yxcorp/upgrade/a/b$a;->e:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/upgrade/a/b$a;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/upgrade/a/b$a;->i:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/yxcorp/upgrade/a/b$a;->j:Ljava/lang/String;

    .line 142
    iput p3, p0, Lcom/yxcorp/upgrade/a/b$a;->k:I

    .line 143
    return-object p0
.end method

.method public final a()Lcom/yxcorp/upgrade/a/b;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/yxcorp/upgrade/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/upgrade/a/b;-><init>(Lcom/yxcorp/upgrade/a/b$a;B)V

    return-object v0
.end method
