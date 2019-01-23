.class final synthetic Lcom/yxcorp/gifshow/log/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/y;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/log/y;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/y;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/y;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
