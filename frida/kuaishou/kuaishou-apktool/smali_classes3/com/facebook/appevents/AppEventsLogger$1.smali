.class final Lcom/facebook/appevents/AppEventsLogger$1;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/AppEventsLogger;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$1;->a:Lcom/facebook/appevents/AppEventsLogger;

    iput-wide p2, p0, Lcom/facebook/appevents/AppEventsLogger$1;->b:J

    iput-object p4, p0, Lcom/facebook/appevents/AppEventsLogger$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$1;->a:Lcom/facebook/appevents/AppEventsLogger;

    iget-wide v2, p0, Lcom/facebook/appevents/AppEventsLogger$1;->b:J

    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLogger$1;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V

    .line 306
    return-void
.end method
