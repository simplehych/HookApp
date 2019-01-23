.class public interface abstract Lcom/webank/mbank/wehttp/WeLog$Logger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wehttp/WeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final a:Lcom/webank/mbank/wehttp/WeLog$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webank/mbank/wehttp/WeLog$Logger$1;

    invoke-direct {v0}, Lcom/webank/mbank/wehttp/WeLog$Logger$1;-><init>()V

    sput-object v0, Lcom/webank/mbank/wehttp/WeLog$Logger;->a:Lcom/webank/mbank/wehttp/WeLog$Logger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
