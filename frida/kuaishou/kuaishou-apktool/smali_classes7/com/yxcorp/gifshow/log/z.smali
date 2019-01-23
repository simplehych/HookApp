.class final synthetic Lcom/yxcorp/gifshow/log/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/gson/m;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/z;->c:Lcom/google/gson/m;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/log/z;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/z;->c:Lcom/google/gson/m;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/log/z;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Z)V

    return-void
.end method
