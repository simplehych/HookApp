.class final Lcom/yxcorp/utility/c/e$a;
.super Ljava/lang/Object;
.source "PingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Process;

.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Process;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/yxcorp/utility/c/e$a;->a:Ljava/lang/Process;

    .line 139
    return-void
.end method
