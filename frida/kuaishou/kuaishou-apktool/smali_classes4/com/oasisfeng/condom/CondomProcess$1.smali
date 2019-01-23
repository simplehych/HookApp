.class final Lcom/oasisfeng/condom/CondomProcess$1;
.super Ljava/lang/Object;
.source "CondomProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomProcess;->validateProcessNames(Landroid/app/Application;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$1;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$1;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$1;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oasisfeng/condom/CondomProcess;->access$000(Landroid/app/Application;[Ljava/lang/String;)V

    .line 127
    return-void
.end method
