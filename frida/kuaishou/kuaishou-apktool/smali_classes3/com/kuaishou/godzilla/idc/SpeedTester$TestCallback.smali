.class public interface abstract Lcom/kuaishou/godzilla/idc/SpeedTester$TestCallback;
.super Ljava/lang/Object;
.source "SpeedTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/godzilla/idc/SpeedTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TestCallback"
.end annotation


# virtual methods
.method public abstract onTestFinished(ZLjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/idc/SpeedTester$SpeedTestResult;",
            ">;)V"
        }
    .end annotation
.end method
