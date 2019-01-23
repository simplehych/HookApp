.class final synthetic Lcom/yxcorp/gifshow/log/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ai;->a:Lcom/yxcorp/gifshow/log/ac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ai;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 1203
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/log/ac;->e:Ljava/lang/String;

    .line 0
    return-void
.end method
