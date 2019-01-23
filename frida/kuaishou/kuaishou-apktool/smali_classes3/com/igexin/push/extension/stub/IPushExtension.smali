.class public interface abstract Lcom/igexin/push/extension/stub/IPushExtension;
.super Ljava/lang/Object;


# virtual methods
.method public abstract executeAction(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Z
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract isActionSupported(Ljava/lang/String;)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/BaseAction;
.end method

.method public abstract prepareExecuteAction(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Lcom/igexin/push/core/b;
.end method
